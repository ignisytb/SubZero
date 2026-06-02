CXX			= g++
CXXFLAGS	= -std=c++17 -Wall -mwindows
INC			= -Iinclude

SRC_DIR   = src
BUILD_DIR = build
TARGET    = $(BUILD_DIR)/SubZero.exe

SRCS = $(wildcard $(SRC_DIR)/*.cpp)
OBJS = $(patsubst $(SRC_DIR)/%.cpp, $(BUILD_DIR)/%.o, $(SRCS))

all: $(BUILD_DIR) $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp
	$(CXX) $(CXXFLAGS) $(INC) -c $< -o $@

$(BUILD_DIR):
	-mkdir $(BUILD_DIR)

clean:
	-del /Q $(BUILD_DIR)\*.o $(BUILD_DIR)\*.exe


.PHONY: all clean
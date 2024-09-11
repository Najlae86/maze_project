This is the maze project 

## Build and Run Instructions

To build and run this project, follow these steps:

1. Clone this repository to your local machine.
	https://github.com/Najlae86/maze_project.git
2. Install SDL and any other required dependencies.
	cmake_minimum_required(VERSION 3.23)
	set(CMAKE_C_STANDARD 17)
	find package(SDL2 REQUIRED)
	include directories(${SDL2_INCLUDE_DIRS})
	add executable(The_Maze main.c)
	target link libraries(The_Maze ${SDL2_LIBRARIES})
3. Build the project using your preferred build tool (e.g., `make`, `cmake`, etc.).
4. Run the project using the resulting executable file.
	./maze

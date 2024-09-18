![image](https://github.com/user-attachments/assets/19409df3-28d7-4912-be27-174c50525aab)

##About the Project

My love for puzzles inspired me to work on this project, I've always enjoyed the sense of accomplishment after solving a tricky puzzle, so I decided to create this 3D maze game to bring that feeling to others.
This project started as a portfolio project and has evolved into something I'm truly proud of.

Explore the code and features on the GitHub repository: https://github.com/Najlae86/maze_project

Read about the project in : https://najlae86.github.io/maze_blog/

Check out my LinkedIn profile : https://www.linkedin.com/in/najlae-a-85a646202/

##Features

![image](https://github.com/user-attachments/assets/9ac428f0-5b84-415e-86f2-3e8012c54cb9)

•	Challenging Levels:

Face different levels of difficulty as you progress, from beginner mazes to mind-bending challenges for experienced players.

![image](https://github.com/user-attachments/assets/25356276-0823-42c3-bb48-bf51f9987d2d)

•	Smooth Controls:

Move through the maze effortlessly with intuitive, responsive controls designed for a seamless gameplay experience.

![image](https://github.com/user-attachments/assets/64d62048-f78a-4bc7-9204-59e0cccfd245)

•	Randomly Generated Mazes:

Experience endless fun with randomly generated mazes each time you play, ensuring that no two experiences are the same.

Check out the code for this project at https://github.com/Najlae86/maze_project

##Build and run instructions

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

https://github.com/user-attachments/assets/5a1c1f4b-2d72-47bf-87f7-75985123af47

## Usage

The 3D Maze Game is a simple yet challenging game where players must navigate through a variety of mazes, each with increasing levels of difficulty. 

**Controls:**  
Use arrow keys or WASD to move through the maze. The objective is to find the exit in the shortest time possible.

## Contributing

Contributions are welcome! If you'd like to improve the game, please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.

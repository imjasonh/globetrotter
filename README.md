# Globetrotter

Globetrotter is a three-dimensional strategy game for two or more players.

The goal of the game is for players to explore, conquer and defend a planet, primarily using their Rover piece, which players take turns moving and performing actions.

## The Board

The board is a [snub dodecahedron](https://en.wikipedia.org/wiki/Snub_dodecahedron), with 12 pentagonal spaces and 80 equilateral triangle spaces. The bottom pentagon and its surrounding 14 triangles are not used, so the playable board has 11 pentagonal spaces and 66 triangle spaces. The 11 pentagonal spaces are called HQ spaces.

The spaces should have magnets embedded to firmly attach pieces even upside down, and the globe should spin to let players see all sides. 

## Setup

Players roll a D6. The higher roll chooses the place first or second. The first player places a single Rover in any empty HQ space anywhere on the planet, then the second player places. The second player to place takes the first turn.

## Actions

Players take turns performing one action each. The actions they can take are:

- **Move** - move your Rover to an adjacent space.
  - a Rover can't move into a space that's occupied by another Rover or Building, enemy or friendly.
  - a Rover can't move over enemy Fortifications, but it can move into and share the space with a friendly Fortification.
- **Fortify** - a Fortification may be placed in any unoccupied space adjacent to a friendly Rover or Building.
- **Shoot** - identify an enemy Rover or Fortification or Building within 3 spaces. 
  - HQ spaces (pentagons) count as 2 spaces for determining shooting range.
  - Line of sight is measured by the shortest path between spaces.
  - When targeting a Rover, roll 3+ on a D6 to hit, then roll 3+ to inflict damage.
  - Fortifications and Buildings are automatically hit, roll 3+ to inflict damage.
  - If shooting passes through an enemy's Fortification, you need a 4+ to hit enemy Rovers, Fortifications or Buildings. This also applies if the target Rover shares its space with their Fortification.
  - Rovers and Buildings start with 5 hit points. Each time they're damaged they lose a hit point. When they reach zero hit points, they are destroyed.
  - Fortifications have 1 hit point, and are destroyed when they take any damage.
- **Build** - if 3 or more spaces adjacent to an pentagonal HQ space are occupied by the same player's Fortifications or Rovers, you can build a structure in that space.
  - Each player can only have one of each structure, even in multi-planetary games.
  - If a Rover occupied the pentagonal space, it gets one free move out in any direction before building. If it cannot move out, it is destroyed.
  - **Space Port** - moving into a Space Port HQ puts the Rover into orbit. Remove the Rover from the board.
    - A Rover in orbit around a planet can Move to descend into any unoccupied space on the planet.
    - In multi-planetary games, Rovers in orbit can Move from the orbit of one planet to being in orbit of an adjacent planet, then descend to that planet in a following turn.
    - Rovers can remain in orbit indefinitely, but they cannot take any other action except to land.
  - **Factory**
    - On your turn, add a build point to the Factory. This does not take an action point; it automatically gains build points each turn. The Factory can hold up to 5 build points.
    - When 5 build points are collected, the Factory can produce a new Rover in any open adjacent space; this costs an action point. Reset the Factory's build points to zero.
    - If a Rover is adjacent to a Factory, it can regain 1 hit point, up to max 5. This costs one action point.
    - When a player has multiple Rovers, they must choose which Rover will perform the action on their turn. Having two Rovers doesn't let you perform one action for each of them on each turn.
    - A player cannot have more Rovers than Buildings, except at the beginning of the game. In the case where a Building has been destroyed, they may only produce a new Rover if it would not lead to having more Rovers than Buildings.
  - **Drill Cannon** - the Drill Cannon must be readied and then aimed before it can fire.
    - _Ready_: mark the Drill Cannon as ready.
    - _Aim_: announce a space anywhere on the board that you are aiming at.
    - _Fire_: the space where you are aiming is automatically hit. Roll a D6, then roll that many D6es, and remove a hit point for each 3+.
    - These actions don't have to be performed consecutively, and you can re-_Aim_ at another space after becoming _Ready_, before _Firing_.
    - After _Firing_, the Drill Cannon must start over and become _Ready_ again.
    - If a Drill Cannon is destroyed while it is _Ready_ or _Aimed_, roll a D6. On a 3+ it explodes, and deals 1 damage point to every adjacent space.
    - Keep track of how many times a Drill Cannon has been fired on the planet, by either player. After _Firing_, roll two dice. If the total of those two dice is less than the number of times a Drill Cannon has fired, the planet is destroyed, along with all Rovers and Buildings on the planet.
  - **Treasury** - when a player has a Treasury, they can choose to save an action point, and use it later.
    - The Treasury can store up to 3 action points.
    - For example, instead of moving or building, a Rover can save its action point in the Treasury. On the player's next turn, they can perform one extra action before the other player's turn. If a Treasury has 3 action points saved in it, the player could take up to 4 actions.
    - When a Treasury is destroyed, all of the action points it holds are also lost.
- **Decommission** - remove an HQ building or friendly Fortification from the board.
  - Any Fortifications surrounding a Building are not removed.
  - When a Treasury or Factory is decomissioned, all of their saved points are lost.
  - Decomissioning a Drill Cannon does not cause it to explode. Decomissioning a Drill Cannon does not affect the counter of times a Drill Cannon has been fired on the planet.

If all of a player's Rovers are destroyed and they have no Factory to create a new one, that player loses.

If all players lose all their Rovers and have no remaining Factories on the same turn (e.g., a Drill Cannon explodes the planet) then all players lose.

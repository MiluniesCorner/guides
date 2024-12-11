package main

import "os"

func main() {
	data, err := os.ReadFile("lua_guides/NewZygor60_70.lua")

	if err != nil {
		panic(err)
	}

	os.Stdout.Write(data)
}

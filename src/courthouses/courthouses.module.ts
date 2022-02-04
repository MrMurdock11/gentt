import { Module } from "@nestjs/common";
import { CourthousesController } from "./courthouses.controller";

@Module({
	controllers: [CourthousesController],
})
export class CourthousesModule {}

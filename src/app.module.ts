import { Module } from "@nestjs/common";
import { DocumentsModule } from "./documents/documents.module";
import { ManagersModule } from "./managers/managers.module";
import { DebtorsModule } from "./debtors/debtors.module";
import { CourthousesModule } from "./courthouses/courthouses.module";

@Module({
	imports: [DocumentsModule, ManagersModule, DebtorsModule, CourthousesModule],
})
export class AppModule {}

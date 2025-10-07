.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lg90$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->e(Loh;)Lsd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Lg90$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lno;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lno;)Lg90$b;
    .locals 40

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lie0$a;

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v13, "prerequisite_id"

    const-string v14, "TEXT"

    const/16 v16, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lie0$b;

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v6, v13, [Ljava/lang/String;

    const-string v15, "id"

    aput-object v15, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lie0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lie0$b;

    const-string v17, "WorkSpec"

    const-string v18, "CASCADE"

    const-string v19, "CASCADE"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v5, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lie0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lie0$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    invoke-direct {v7, v9, v8, v14}, Lie0$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lie0$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v5, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v5, v14}, Lie0$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lie0;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lie0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lie0;->a(Lno;Ljava/lang/String;)Lie0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lg90$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lie0$a;

    const-string v18, "id"

    const-string v19, "TEXT"

    const/16 v25, 0x1

    const/16 v17, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v35, "state"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x1

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v39}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v22, "worker_class_name"

    const-string v23, "TEXT"

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "input_merger_class_name"

    const-string v19, "TEXT"

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "input"

    const-string v19, "BLOB"

    const/16 v21, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "output"

    const-string v19, "BLOB"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "initial_delay"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "interval_duration"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "flex_duration"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "run_attempt_count"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "backoff_policy"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "backoff_delay_duration"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "period_start_time"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "period_start_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "minimum_retention_duration"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "schedule_requested_at"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "run_in_foreground"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v22, "out_of_quota_policy"

    const-string v23, "INTEGER"

    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "required_network_type"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "requires_charging"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_charging"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "requires_device_idle"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "requires_battery_not_low"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "requires_storage_not_low"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_storage_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v18, "trigger_content_update_delay"

    const-string v19, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v22, "trigger_max_content_delay"

    const-string v23, "INTEGER"

    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v28, "content_uri_triggers"

    const-string v29, "BLOB"

    const/16 v31, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "content_uri_triggers"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lie0$d;

    new-array v10, v13, [Ljava/lang/String;

    aput-object v7, v10, v14

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v9, v10, v7, v14}, Lie0$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lie0$d;

    new-array v9, v13, [Ljava/lang/String;

    aput-object v5, v9, v14

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "index_WorkSpec_period_start_time"

    invoke-direct {v7, v9, v5, v14}, Lie0$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lie0;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v8}, Lie0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lie0;->a(Lno;Ljava/lang/String;)Lie0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lg90$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lie0$a;

    const-string v18, "tag"

    const-string v19, "TEXT"

    const/16 v25, 0x1

    const/16 v17, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v22, "work_spec_id"

    const-string v23, "TEXT"

    const/16 v21, 0x2

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lie0$b;

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lie0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lie0$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v9, v8, v14}, Lie0$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lie0;

    const-string v8, "WorkTag"

    invoke-direct {v7, v8, v1, v4, v5}, Lie0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, Lie0;->a(Lno;Ljava/lang/String;)Lie0;

    move-result-object v1

    invoke-virtual {v7, v1}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lg90$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lie0$a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v25, "system_id"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "system_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lie0$b;

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lie0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lie0;

    const-string v8, "SystemIdInfo"

    invoke-direct {v7, v8, v1, v4, v5}, Lie0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, Lie0;->a(Lno;Ljava/lang/String;)Lie0;

    move-result-object v1

    invoke-virtual {v7, v1}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lg90$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lie0$a;

    const-string v18, "name"

    const-string v19, "TEXT"

    const/16 v25, 0x1

    const/16 v17, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v22, "work_spec_id"

    const-string v23, "TEXT"

    const/16 v21, 0x2

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lie0$b;

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lie0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lie0$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkName_work_spec_id"

    invoke-direct {v7, v9, v8, v14}, Lie0$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lie0;

    const-string v8, "WorkName"

    invoke-direct {v7, v8, v1, v4, v5}, Lie0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, Lie0;->a(Lno;Ljava/lang/String;)Lie0;

    move-result-object v1

    invoke-virtual {v7, v1}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lg90$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lie0$a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lie0$a;

    const-string v25, "progress"

    const-string v26, "BLOB"

    const/16 v28, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "progress"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lie0$b;

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v3, v13, [Ljava/lang/String;

    aput-object v15, v3, v14

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lie0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lie0;

    const-string v7, "WorkProgress"

    invoke-direct {v5, v7, v1, v4, v3}, Lie0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lie0;->a(Lno;Ljava/lang/String;)Lie0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lg90$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lie0$a;

    const-string v17, "key"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lie0$a;

    const-string v23, "long_value"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lie0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lie0;

    const-string v5, "Preference"

    invoke-direct {v4, v5, v1, v2, v3}, Lie0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v5}, Lie0;->a(Lno;Ljava/lang/String;)Lie0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lg90$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Lg90$b;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lg90$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

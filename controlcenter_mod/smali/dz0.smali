.class public final Ldz0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lez0;


# direct methods
.method public constructor <init>(Lez0;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Ldz0;->d:Lez0;

    const/4 p1, 0x1

    const-string v0, "google_app_measurement_local.db"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Ldz0;->d:Lez0;

    .line 7
    .line 8
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 9
    .line 10
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 11
    .line 12
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 16
    .line 17
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 28
    .line 29
    iget-object v1, v1, Lr01;->b:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "google_app_measurement_local.db"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 44
    .line 45
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 46
    .line 47
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    return-object v0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 64
    .line 65
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 66
    .line 67
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 71
    .line 72
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz0;->d:Lez0;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lxg;->k(Lkz0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldz0;->d:Lez0;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "messages"

    .line 11
    .line 12
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 13
    .line 14
    const-string v5, "type,entry"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

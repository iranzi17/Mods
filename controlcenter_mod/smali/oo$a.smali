.class public final Loo$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[Lno;

.field public final e:Lsd0$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lno;Lsd0$a;)V
    .locals 6

    const/4 v3, 0x0

    iget v4, p4, Lsd0$a;->a:I

    new-instance v5, Loo$a$a;

    invoke-direct {v5, p4, p3}, Loo$a$a;-><init>(Lsd0$a;[Lno;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Loo$a;->e:Lsd0$a;

    iput-object p3, p0, Loo$a;->d:[Lno;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lno;
    .locals 3

    .line 1
    iget-object v0, p0, Loo$a;->d:[Lno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v2, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lno;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lno;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    :cond_2
    aget-object p1, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public final declared-synchronized b()Lrd0;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Loo$a;->f:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Loo$a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loo$a;->close()V

    invoke-virtual {p0}, Loo$a;->b()Lrd0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Loo$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lno;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Loo$a;->d:[Lno;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Loo$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lno;

    iget-object p1, p0, Loo$a;->e:Lsd0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Loo$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lno;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loo$a;->e:Lsd0$a;

    .line 6
    .line 7
    check-cast v0, Lg90;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lno;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lg90;->c:Lg90$a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lg90$a;->a(Lno;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lg90$a;->b(Lno;)Lg90$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lg90$b;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lg90$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lg90;->c(Lno;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 79
    .line 80
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 81
    .line 82
    iget-object p1, v1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 83
    .line 84
    iget-object v0, p1, Lf90;->g:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    if-ge v3, v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Lf90;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lf90$b;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    throw p1

    .line 115
    :goto_4
    goto :goto_3
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loo$a;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loo$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lno;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Loo$a;->e:Lsd0$a;

    .line 9
    .line 10
    check-cast v0, Lg90;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lg90;->b(Lno;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Loo$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Loo$a;->e:Lsd0$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loo$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lno;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lg90;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lno;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Lg5;

    .line 46
    .line 47
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lg5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lno;->e(Ltd0;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v1

    .line 68
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, "49f946663a8deb7054212b8adda248c6"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    iget-object v2, v0, Lg90;->c:Lg90$a;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lg90$a;->b(Lno;)Lg90$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v5, v2, Lg90$b;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lg90;->c(Lno;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v2, v0, Lg90;->c:Lg90$a;

    .line 115
    .line 116
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 117
    .line 118
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    .line 120
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 121
    .line 122
    iput-object p1, v5, Lf90;->a:Lrd0;

    .line 123
    .line 124
    const-string v5, "PRAGMA foreign_keys = ON"

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lno;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    iget-object v5, v5, Lf90;->d:Ldt;

    .line 132
    .line 133
    monitor-enter v5

    .line 134
    :try_start_2
    iget-boolean v6, v5, Ldt;->e:Z

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lno;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lno;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lno;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ldt;->c(Lrd0;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 158
    .line 159
    new-instance v7, Lro;

    .line 160
    .line 161
    iget-object v8, p1, Lno;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v7, v6}, Lro;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, v5, Ldt;->f:Lro;

    .line 171
    .line 172
    iput-boolean v4, v5, Ldt;->e:Z

    .line 173
    .line 174
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 176
    .line 177
    iget-object v4, v4, Lf90;->g:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_4
    if-ge v3, v4, :cond_6

    .line 186
    .line 187
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 188
    .line 189
    iget-object v5, v5, Lf90;->g:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lf90$b;

    .line 196
    .line 197
    invoke-virtual {v5, p1}, Lf90$b;->a(Lno;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iput-object v1, v0, Lg90;->b:Loh;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v2, Lg90$b;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    :goto_5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loo$a;->f:Z

    iget-object v0, p0, Loo$a;->e:Lsd0$a;

    invoke-virtual {p0, p1}, Loo$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lno;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lsd0$a;->b(Lno;II)V

    return-void
.end method

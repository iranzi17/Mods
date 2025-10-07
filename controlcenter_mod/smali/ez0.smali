.class public final Lez0;
.super La01;
.source "SourceFile"


# instance fields
.field public final d:Ldz0;

.field public e:Z


# direct methods
.method public constructor <init>(Lr01;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La01;-><init>(Lr01;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldz0;

    .line 5
    .line 6
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ldz0;-><init>(Lez0;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lez0;->d:Ldz0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lez0;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "messages"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lr01;->j:Lkz0;

    .line 22
    .line 23
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lkz0;->o:Liz0;

    .line 27
    .line 28
    const-string v3, "Reset local analytics data. records"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 40
    .line 41
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Error resetting local analytics data. error"

    .line 45
    .line 46
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lez0;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 12
    .line 13
    iget-object v2, v1, Lr01;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "google_app_measurement_local.db"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x5

    .line 31
    :goto_0
    if-ge v4, v2, :cond_5

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lez0;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iput-boolean v6, p0, Lez0;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    new-array v8, v6, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v3

    .line 55
    .line 56
    const-string v9, "messages"

    .line 57
    .line 58
    const-string v10, "type == ?"

    .line 59
    .line 60
    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v8

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v9, v1, Lr01;->j:Lkz0;

    .line 88
    .line 89
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v9, Lkz0;->g:Liz0;

    .line 93
    .line 94
    invoke-virtual {v9, v8, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, p0, Lez0;->e:Z

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    int-to-long v8, v5

    .line 103
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x14

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v8

    .line 112
    iget-object v9, v1, Lr01;->j:Lkz0;

    .line 113
    .line 114
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v9, Lkz0;->g:Liz0;

    .line 118
    .line 119
    invoke-virtual {v9, v8, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v6, p0, Lez0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0

    .line 138
    :cond_5
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 139
    .line 140
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 144
    .line 145
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lez0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lez0;->d:Ldz0;

    invoke-virtual {v0}, Ldz0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lez0;->e:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final l(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lez0;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Ll11;->b:Lr01;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    :goto_0
    iget-object v8, v4, Lr01;->j:Lkz0;

    .line 42
    .line 43
    if-ge v6, v5, :cond_d

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lez0;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    :try_start_1
    iput-boolean v10, v1, Lez0;->e:Z

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    .line 59
    const-string v0, "select count(1) from messages"

    .line 60
    .line 61
    invoke-virtual {v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    :goto_1
    const-string v0, "messages"

    .line 87
    .line 88
    const-wide/32 v15, 0x186a0

    .line 89
    .line 90
    .line 91
    cmp-long v17, v13, v15

    .line 92
    .line 93
    if-ltz v17, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v8, Lkz0;->g:Liz0;

    .line 99
    .line 100
    const-string v9, "Data loss, local db full"

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Liz0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sub-long/2addr v15, v13

    .line 106
    const-wide/16 v13, 0x1

    .line 107
    .line 108
    add-long/2addr v15, v13

    .line 109
    new-array v5, v10, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v5, v2

    .line 116
    .line 117
    const-string v9, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 118
    .line 119
    invoke-virtual {v11, v0, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v13, v5

    .line 124
    cmp-long v5, v13, v15

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v8, Lkz0;->g:Liz0;

    .line 132
    .line 133
    const-string v9, "Different delete count than expected in local db. expected, received, difference"

    .line 134
    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sub-long/2addr v15, v13

    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v5, v9, v2, v10, v13}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v2, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v2, v9

    .line 154
    :goto_2
    invoke-virtual {v11, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    return v2

    .line 173
    :goto_3
    move-object v9, v12

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :goto_4
    move-object v9, v11

    .line 177
    move-object v2, v12

    .line 178
    goto :goto_7

    .line 179
    :catch_2
    move-object v9, v12

    .line 180
    goto :goto_9

    .line 181
    :goto_5
    move-object v9, v12

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v2, v9

    .line 186
    :goto_6
    move-object v9, v2

    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :catch_3
    move-exception v0

    .line 190
    move-object v2, v9

    .line 191
    move-object v9, v11

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-object v2, v9

    .line 194
    move-object v9, v2

    .line 195
    goto :goto_9

    .line 196
    :catch_5
    move-exception v0

    .line 197
    move-object v2, v9

    .line 198
    move-object v9, v2

    .line 199
    goto :goto_a

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v2, v9

    .line 202
    move-object v9, v2

    .line 203
    move-object v11, v9

    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :catch_6
    move-exception v0

    .line 207
    move-object v2, v9

    .line 208
    move-object v9, v2

    .line 209
    :goto_7
    if-eqz v9, :cond_6

    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    goto :goto_d

    .line 223
    :cond_6
    :goto_8
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v8, Lkz0;->g:Liz0;

    .line 227
    .line 228
    const-string v8, "Error writing entry to local database"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v8}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    iput-boolean v5, v1, Lez0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-eqz v9, :cond_a

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :catch_7
    move-object v2, v9

    .line 245
    move-object v9, v2

    .line 246
    move-object v11, v9

    .line 247
    :goto_9
    int-to-long v12, v7

    .line 248
    :try_start_5
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 249
    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x14

    .line 252
    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_8
    if-eqz v11, :cond_a

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    goto :goto_e

    .line 266
    :catch_8
    move-exception v0

    .line 267
    move-object v2, v9

    .line 268
    move-object v9, v2

    .line 269
    move-object v11, v9

    .line 270
    :goto_a
    :try_start_6
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v8, Lkz0;->g:Liz0;

    .line 274
    .line 275
    const-string v5, "Error writing entry; local database full"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    iput-boolean v2, v1, Lez0;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 282
    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_9
    if-eqz v11, :cond_a

    .line 289
    .line 290
    move-object v9, v11

    .line 291
    :goto_b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v5, 0x5

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :catchall_5
    move-exception v0

    .line 301
    move-object v2, v9

    .line 302
    move-object v9, v11

    .line 303
    :goto_d
    move-object v11, v9

    .line 304
    goto :goto_6

    .line 305
    :goto_e
    if-eqz v9, :cond_b

    .line 306
    .line 307
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    :cond_b
    if-eqz v11, :cond_c

    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 313
    .line 314
    .line 315
    :cond_c
    throw v0

    .line 316
    :cond_d
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Failed to write entry to local database"

    .line 320
    .line 321
    iget-object v2, v8, Lkz0;->o:Liz0;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    return v2
.end method

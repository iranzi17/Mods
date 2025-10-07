.class public final Lzr0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcs0;


# direct methods
.method public constructor <init>(Lcs0;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lzr0;->d:Lcs0;

    const/4 p1, 0x1

    const-string v0, "google_app_measurement.db"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Lzr0;->d:Lcs0;

    .line 2
    .line 3
    iget-object v1, v0, Lcs0;->f:Ld41;

    .line 4
    .line 5
    iget-object v2, v0, Ll11;->b:Lr01;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v3, v1, Ld41;->b:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Ld41;->a:Loc;

    .line 20
    .line 21
    invoke-interface {v3}, Loc;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v7, v1, Ld41;->b:J

    .line 26
    .line 27
    sub-long/2addr v3, v7

    .line 28
    const-wide/32 v7, 0x36ee80

    .line 29
    .line 30
    .line 31
    cmp-long v1, v3, v7

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    iget-object v0, v0, Lcs0;->f:Ld41;

    .line 46
    .line 47
    iget-object v1, v0, Ld41;->a:Loc;

    .line 48
    .line 49
    invoke-interface {v1}, Loc;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Ld41;->b:J

    .line 54
    .line 55
    iget-object v1, v2, Lr01;->j:Lkz0;

    .line 56
    .line 57
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 61
    .line 62
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lr01;->b:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "google_app_measurement.db"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v2, Lr01;->j:Lkz0;

    .line 85
    .line 86
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "Failed to delete corrupted db file"

    .line 90
    .line 91
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-wide v5, v0, Ld41;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    return-object v1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    iget-object v1, v2, Lr01;->j:Lkz0;

    .line 105
    .line 106
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Failed to open freshly created database"

    .line 110
    .line 111
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 118
    .line 119
    const-string v1, "Database open failed"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0;->d:Lcs0;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lzr0;->d:Lcs0;

    .line 2
    .line 3
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "events"

    .line 11
    .line 12
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 13
    .line 14
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 15
    .line 16
    sget-object v7, Lcs0;->g:[Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 25
    .line 26
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "conditional_properties"

    .line 30
    .line 31
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 32
    .line 33
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 41
    .line 42
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 43
    .line 44
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "user_attributes"

    .line 48
    .line 49
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 50
    .line 51
    const-string v6, "app_id,name,set_timestamp,value"

    .line 52
    .line 53
    sget-object v7, Lcs0;->h:[Ljava/lang/String;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 60
    .line 61
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 62
    .line 63
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "apps"

    .line 67
    .line 68
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 69
    .line 70
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 71
    .line 72
    sget-object v7, Lcs0;->i:[Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 79
    .line 80
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 81
    .line 82
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "queue"

    .line 86
    .line 87
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 88
    .line 89
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 90
    .line 91
    sget-object v7, Lcs0;->k:[Ljava/lang/String;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 98
    .line 99
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 100
    .line 101
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "raw_events_metadata"

    .line 105
    .line 106
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 107
    .line 108
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 116
    .line 117
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 118
    .line 119
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "raw_events"

    .line 123
    .line 124
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 125
    .line 126
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 127
    .line 128
    sget-object v7, Lcs0;->j:[Ljava/lang/String;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 135
    .line 136
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 137
    .line 138
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "event_filters"

    .line 142
    .line 143
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 144
    .line 145
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 146
    .line 147
    sget-object v7, Lcs0;->l:[Ljava/lang/String;

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 154
    .line 155
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 156
    .line 157
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "property_filters"

    .line 161
    .line 162
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 163
    .line 164
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 165
    .line 166
    sget-object v7, Lcs0;->m:[Ljava/lang/String;

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 173
    .line 174
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 175
    .line 176
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "audience_filter_values"

    .line 180
    .line 181
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 182
    .line 183
    const-string v6, "app_id,audience_id,current_results"

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v3, p1

    .line 187
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 191
    .line 192
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 193
    .line 194
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "app2"

    .line 198
    .line 199
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 200
    .line 201
    const-string v6, "app_id,first_open_count"

    .line 202
    .line 203
    sget-object v7, Lcs0;->n:[Ljava/lang/String;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 210
    .line 211
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 212
    .line 213
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "main_event_params"

    .line 217
    .line 218
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 219
    .line 220
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v3, p1

    .line 224
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 228
    .line 229
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 230
    .line 231
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "default_event_params"

    .line 235
    .line 236
    const-string v5, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 237
    .line 238
    const-string v6, "app_id,parameters"

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v3, p1

    .line 242
    invoke-static/range {v2 .. v7}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 246
    .line 247
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 248
    .line 249
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "consent_settings"

    .line 253
    .line 254
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 255
    .line 256
    const-string v5, "app_id,consent_state"

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v2, p1

    .line 260
    invoke-static/range {v1 .. v6}, Lxg;->j(Lkz0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.class public final Lg90;
.super Lsd0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90$b;,
        Lg90$a;
    }
.end annotation


# instance fields
.field public b:Loh;

.field public final c:Lg90$a;


# direct methods
.method public constructor <init>(Loh;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1

    iget v0, p2, Lg90$a;->a:I

    invoke-direct {p0, v0}, Lsd0$a;-><init>(I)V

    iput-object p1, p0, Lg90;->b:Loh;

    iput-object p2, p0, Lg90;->c:Lg90$a;

    return-void
.end method


# virtual methods
.method public final b(Lno;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg90;->b:Loh;

    .line 2
    .line 3
    iget-object v1, p0, Lg90;->c:Lg90$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, v0, Loh;->d:Lf90$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    if-le p3, p2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v6, p2

    .line 33
    :cond_2
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-ge v6, p3, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-le v6, p3, :cond_a

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Lf90$c;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/TreeMap;

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-gt v9, p3, :cond_8

    .line 89
    .line 90
    if-le v9, v6, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-lt v9, p3, :cond_8

    .line 94
    .line 95
    if-ge v9, v6, :cond_8

    .line 96
    .line 97
    :goto_3
    const/4 v10, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v10, 0x0

    .line 100
    :goto_4
    if-eqz v10, :cond_6

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v6, v9

    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v7, 0x0

    .line 117
    :goto_5
    if-nez v7, :cond_2

    .line 118
    .line 119
    :goto_6
    const/4 v0, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object v0, v5

    .line 122
    :goto_7
    if-eqz v0, :cond_10

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lno;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_8
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "room_fts_content_sync_"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p1, v5}, Lno;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Loy;

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Loy;->a(Lno;)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    invoke-virtual {v1, p1}, Lg90$a;->b(Lno;)Lg90$b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v4, v0, Lg90$b;->a:Z

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lg90;->c(Lno;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p3, "Migration didn\'t properly handle: "

    .line 229
    .line 230
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, v0, Lg90$b;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_10
    const/4 v3, 0x0

    .line 252
    :goto_b
    if-nez v3, :cond_13

    .line 253
    .line 254
    iget-object v0, p0, Lg90;->b:Loh;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0, p2, p3}, Loh;->a(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    move-object p2, v1

    .line 265
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string p3, "DROP TABLE IF EXISTS `Dependency`"

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Lno;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p3, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Lno;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p3, "DROP TABLE IF EXISTS `WorkTag`"

    .line 281
    .line 282
    invoke-virtual {p1, p3}, Lno;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Lno;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p3, "DROP TABLE IF EXISTS `WorkName`"

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Lno;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p3, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Lno;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p3, "DROP TABLE IF EXISTS `Preference`"

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Lno;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 306
    .line 307
    iget-object p2, p2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 308
    .line 309
    iget-object p3, p2, Lf90;->g:Ljava/util/List;

    .line 310
    .line 311
    if-eqz p3, :cond_11

    .line 312
    .line 313
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    :goto_c
    if-ge v2, p3, :cond_11

    .line 318
    .line 319
    iget-object v0, p2, Lf90;->g:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lf90$b;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    invoke-virtual {v1, p1}, Lg90$a;->a(Lno;)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "A migration from "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p2, " to "

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 358
    .line 359
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_13
    :goto_d
    return-void
.end method

.method public final c(Lno;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lno;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz11;->d:I

    iput-object p2, p0, Lz11;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz11;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;Lnl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz11;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz11;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz11;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz11;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr51;

    .line 4
    .line 5
    iget-object v0, v0, Lr51;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lz11;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lr51;

    .line 12
    .line 13
    iget-object v2, v2, Lr51;->f:Ll20;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lr51;

    .line 18
    .line 19
    iget-object v1, v1, Lr51;->f:Ll20;

    .line 20
    .line 21
    iget-object v2, p0, Lz11;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lle0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lle0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ll20;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz11;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lz11;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, Lz11;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 20
    .line 21
    iget-object v0, v0, Lr01;->q:Lh21;

    .line 22
    .line 23
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lz11;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwy0;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La01;->f()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lh21;->e:Lo11;

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    const-string v4, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v4, v3}, Lqy;->i(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v2, v0, Lh21;->e:Lo11;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Lz11;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, v1, Lz11;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    iget-object v4, v1, Lz11;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lh21;

    .line 69
    .line 70
    iget-object v5, v5, Ll11;->b:Lr01;

    .line 71
    .line 72
    iget-object v5, v5, Lr01;->h:Lor0;

    .line 73
    .line 74
    check-cast v4, Lh21;

    .line 75
    .line 76
    iget-object v4, v4, Ll11;->b:Lr01;

    .line 77
    .line 78
    invoke-virtual {v4}, Lr01;->e()Lcz0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcz0;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, Lyy0;->O:Lpy0;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v5, v5, Lor0;->d:Lkr0;

    .line 95
    .line 96
    iget-object v7, v6, Lpy0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v4, v7}, Lkr0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v6, v2}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object v0, v1, Lz11;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 150
    .line 151
    .line 152
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    iget-object v2, v1, Lz11;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v0

    .line 166
    :pswitch_3
    const-string v0, "creation_timestamp"

    .line 167
    .line 168
    const-string v3, "origin"

    .line 169
    .line 170
    const-string v4, "app_id"

    .line 171
    .line 172
    iget-object v5, v1, Lz11;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lh21;

    .line 175
    .line 176
    iget-object v6, v1, Lz11;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v5}, Lwy0;->e()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, La01;->f()V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v7, "name"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lqy;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, Ll11;->b:Lr01;

    .line 199
    .line 200
    invoke-virtual {v5}, Lr01;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    iget-object v8, v5, Lr01;->h:Lor0;

    .line 207
    .line 208
    sget-object v9, Lyy0;->z0:Lpy0;

    .line 209
    .line 210
    invoke-virtual {v8, v2, v9}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    new-instance v2, Lw41;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const-string v13, ""

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    invoke-direct/range {v8 .. v13}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    new-instance v2, Lw41;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object v14, v2

    .line 245
    invoke-direct/range {v14 .. v19}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object/from16 v23, v2

    .line 249
    .line 250
    :try_start_4
    iget-object v7, v5, Lr01;->m:La51;

    .line 251
    .line 252
    invoke-static {v7}, Lr01;->k(Lm11;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v2, "expired_event_name"

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v2, "expired_event_params"

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    const/4 v14, 0x1

    .line 280
    invoke-virtual/range {v7 .. v14}, La51;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lvs0;

    .line 281
    .line 282
    .line 283
    move-result-object v34
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 284
    new-instance v2, Lyq0;

    .line 285
    .line 286
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v24

    .line 298
    const-string v0, "active"

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v26

    .line 304
    const-string v0, "trigger_event_name"

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const-string v0, "trigger_timeout"

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v29

    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const-string v0, "time_to_live"

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v32

    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    invoke-direct/range {v20 .. v34}, Lyq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw41;JZLjava/lang/String;Lvs0;JLvs0;JLvs0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lr01;->q()Lr31;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v2}, Lr31;->u(Lyq0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    iget-object v0, v5, Lr01;->j:Lkz0;

    .line 340
    .line 341
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 345
    .line 346
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :catch_1
    :goto_4
    return-void

    .line 352
    :goto_5
    iget-object v0, v1, Lz11;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    .line 356
    iget-object v2, v1, Lz11;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lnl;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lpl;

    .line 365
    .line 366
    invoke-interface {v0, v2}, Lpl;->a(Lnl;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lig0;->d:I

    iput-object p1, p0, Lig0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lig0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lig0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    sget v4, Lt1;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_a

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1c

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    sget-object v1, La2;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    sget-object v5, La2;->a:Ljava/lang/Class;

    .line 37
    .line 38
    const/16 v5, 0x1b

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 50
    :goto_1
    sget-object v8, La2;->f:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    sget-object v7, La2;->e:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v7, La2;->d:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :try_start_0
    sget-object v7, La2;->c:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    sget-object v9, La2;->b:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, La2$a;

    .line 91
    .line 92
    invoke-direct {v11, v0}, La2$a;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    sget-object v12, La2;->g:Landroid/os/Handler;

    .line 99
    .line 100
    :try_start_1
    new-instance v13, Lx1;

    .line 101
    .line 102
    invoke-direct {v13, v11, v7}, Lx1;-><init>(La2$a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    if-eq v4, v6, :cond_8

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v4, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_2
    const/4 v4, 0x1

    .line 116
    :goto_3
    if-eqz v4, :cond_9

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v4, v3

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v5, v4, v2

    .line 126
    .line 127
    aput-object v5, v4, v1

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v6, 0x3

    .line 134
    aput-object v1, v4, v6

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    aput-object v1, v4, v6

    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    aput-object v5, v4, v6

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    aput-object v5, v4, v6

    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    aput-object v1, v4, v5

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    aput-object v1, v4, v5

    .line 153
    .line 154
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_4
    :try_start_3
    new-instance v1, Ly1;

    .line 162
    .line 163
    invoke-direct {v1, v10, v11}, Ly1;-><init>(Landroid/app/Application;La2$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    new-instance v2, Ly1;

    .line 172
    .line 173
    invoke-direct {v2, v10, v11}, Ly1;-><init>(Landroid/app/Application;La2$a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    nop

    .line 181
    :goto_5
    const/4 v2, 0x0

    .line 182
    :goto_6
    if-nez v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, Lig0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lkg0;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lkg0;->c(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_7
    iget-object v0, p0, Lig0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/emoji2/text/f$b;

    .line 199
    .line 200
    const-string v4, "fetchFonts result is not OK. ("

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v5

    .line 205
    :try_start_4
    iget-object v6, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    monitor-exit v5

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_b
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 213
    :try_start_5
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->d()Lin;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v5, Lin;->e:I

    .line 218
    .line 219
    if-ne v6, v1, :cond_c

    .line 220
    .line 221
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 224
    :try_start_6
    monitor-exit v1

    .line 225
    goto :goto_8

    .line 226
    :catchall_2
    move-exception v2

    .line 227
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 229
    :cond_c
    :goto_8
    if-nez v6, :cond_f

    .line 230
    .line 231
    :try_start_8
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 232
    .line 233
    invoke-static {v1}, Lng0;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 237
    .line 238
    iget-object v4, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-array v1, v2, [Lin;

    .line 244
    .line 245
    aput-object v5, v1, v3

    .line 246
    .line 247
    sget-object v2, Lch0;->a:Lkh0;

    .line 248
    .line 249
    invoke-virtual {v2, v4, v1, v3}, Lkh0;->b(Landroid/content/Context;[Lin;I)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v3, v5, Lin;->a:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-static {v2, v3}, Llh0;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    :try_start_9
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 266
    .line 267
    invoke-static {v3}, Lng0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroidx/emoji2/text/g;

    .line 271
    .line 272
    invoke-static {v2}, Lgy;->a(Ljava/nio/MappedByteBuffer;)Lfy;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroid/graphics/Typeface;Lfy;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 277
    .line 278
    .line 279
    :try_start_a
    invoke-static {}, Lng0;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 280
    .line 281
    .line 282
    :try_start_b
    invoke-static {}, Lng0;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 288
    :try_start_c
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/c$h;->b(Landroidx/emoji2/text/g;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 296
    :try_start_d
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catchall_3
    move-exception v2

    .line 301
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 302
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 303
    :catchall_4
    move-exception v1

    .line 304
    :try_start_10
    invoke-static {}, Lng0;->b()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v2, "Unable to open file."

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 316
    :catchall_5
    move-exception v1

    .line 317
    :try_start_11
    invoke-static {}, Lng0;->b()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, ")"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 344
    :catchall_6
    move-exception v1

    .line 345
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_12
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    .line 349
    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 356
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V

    .line 357
    .line 358
    .line 359
    :goto_9
    return-void

    .line 360
    :catchall_7
    move-exception v0

    .line 361
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 362
    throw v0

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

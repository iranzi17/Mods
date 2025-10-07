.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static h:I

.field public static i:Landroid/content/Intent;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpa0;

.field public final c:Ll10;

.field public final d:Landroid/media/projection/MediaProjectionManager;

.field public e:Landroid/media/projection/MediaProjection;

.field public final f:Lhz;

.field public final g:Lma0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lma0$a;

    invoke-direct {v0, p0}, Lma0$a;-><init>(Lma0;)V

    iput-object v0, p0, Lma0;->g:Lma0$a;

    iput-object p1, p0, Lma0;->a:Landroid/content/Context;

    new-instance v0, Ll10;

    invoke-direct {v0, p1}, Ll10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lma0;->c:Ll10;

    invoke-static {p1}, Llr;->c(Landroid/content/Context;)Lhz;

    move-result-object v0

    iput-object v0, p0, Lma0;->f:Lhz;

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lma0;->d:Landroid/media/projection/MediaProjectionManager;

    sput p2, Lma0;->h:I

    sput-object p3, Lma0;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lma0;->f:Lhz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ld40;

    invoke-virtual {v1, p2, v0}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lma0;->f:Lhz;

    const-string v1, "2"

    check-cast v0, Ld40;

    invoke-virtual {v0, p1, v1}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lma0;->f:Lhz;

    check-cast v0, Ld40;

    invoke-virtual {v0, p1, p2}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public final d()V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v2, v0, Lma0;->f:Lhz;

    .line 6
    .line 7
    const-string v3, "record_with_audio"

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lma0;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    move-object v9, v2

    .line 27
    check-cast v9, Ld40;

    .line 28
    .line 29
    invoke-virtual {v9, v3, v5}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const/4 v9, 0x1

    .line 35
    :goto_0
    if-eqz v9, :cond_1

    .line 36
    .line 37
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 38
    .line 39
    invoke-virtual {v4, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, 0x0

    .line 45
    :goto_1
    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 46
    .line 47
    invoke-virtual {v4, v10, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v4, v9

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :goto_2
    const/4 v4, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_3
    const/high16 v8, 0x10000000

    .line 58
    .line 59
    if-eqz v4, :cond_10

    .line 60
    .line 61
    iget-object v4, v0, Lma0;->b:Lpa0;

    .line 62
    .line 63
    if-nez v4, :cond_d

    .line 64
    .line 65
    iget-object v4, v0, Lma0;->d:Landroid/media/projection/MediaProjectionManager;

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    sget-object v9, Lma0;->i:Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz v9, :cond_c

    .line 72
    .line 73
    sget v10, Lma0;->h:I

    .line 74
    .line 75
    invoke-static {v4, v10, v9}, Lu1;->h(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lma0;->e:Landroid/media/projection/MediaProjection;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    const-string v4, "preference_video_encode"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v0, v4, v9}, Lma0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v4, "Default"

    .line 93
    .line 94
    const-string v15, "x"

    .line 95
    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    move-object/from16 v21, v15

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v10, "preference_resolution"

    .line 103
    .line 104
    const-string v11, "480x360"

    .line 105
    .line 106
    invoke-virtual {v0, v10, v11}, Lma0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    array-length v11, v10

    .line 115
    const/4 v12, 0x2

    .line 116
    if-ne v11, v12, :cond_b

    .line 117
    .line 118
    new-array v11, v12, [I

    .line 119
    .line 120
    aget-object v12, v10, v5

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    aput v12, v11, v5

    .line 127
    .line 128
    aget-object v10, v10, v6

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput v10, v11, v6

    .line 135
    .line 136
    const-string v10, "preference_orientation"

    .line 137
    .line 138
    const-string v12, "1"

    .line 139
    .line 140
    invoke-virtual {v0, v10, v12}, Lma0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v12, "2"

    .line 145
    .line 146
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    xor-int/lit8 v12, v10, 0x1

    .line 151
    .line 152
    aget v12, v11, v12

    .line 153
    .line 154
    aget v13, v11, v10

    .line 155
    .line 156
    const-string v10, "preference_frame_rate"

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lma0;->b(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v10, "preference_iframe"

    .line 163
    .line 164
    const/4 v11, 0x5

    .line 165
    invoke-virtual {v0, v11, v10}, Lma0;->a(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    const-string v10, "preference_video_bitrate"

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Lma0;->b(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    mul-int/lit16 v11, v10, 0x3e8

    .line 176
    .line 177
    const-string v10, "preference_avc_profile"

    .line 178
    .line 179
    invoke-virtual {v0, v10, v4}, Lma0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lgi0;->e(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    new-instance v19, Lti0;

    .line 188
    .line 189
    move-object/from16 v10, v19

    .line 190
    .line 191
    move/from16 v20, v11

    .line 192
    .line 193
    move v11, v12

    .line 194
    move v12, v13

    .line 195
    move/from16 v13, v20

    .line 196
    .line 197
    move-object/from16 v21, v15

    .line 198
    .line 199
    move/from16 v15, v17

    .line 200
    .line 201
    move-object/from16 v17, v18

    .line 202
    .line 203
    invoke-direct/range {v10 .. v17}, Lti0;-><init>(IIIIILjava/lang/String;Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    :try_start_1
    check-cast v2, Ld40;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v5}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    const/4 v2, 0x1

    .line 214
    :goto_5
    if-nez v2, :cond_5

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_5
    const-string v2, "preference_audio_encoder"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v9}, Lma0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_6

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_6
    const-string v2, "preference_audio_bitrate"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lma0;->b(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    mul-int/lit16 v13, v2, 0x3e8

    .line 233
    .line 234
    const-string v2, "preference_audio_sample_rate"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lma0;->b(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const-string v2, "preference_audio_channel"

    .line 241
    .line 242
    invoke-virtual {v0, v6, v2}, Lma0;->a(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const-string v2, "preference_aac_profile"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4}, Lma0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lgi0;->e(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    iget v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 262
    .line 263
    move/from16 v16, v6

    .line 264
    .line 265
    :goto_6
    new-instance v9, Lk7;

    .line 266
    .line 267
    move-object v11, v9

    .line 268
    invoke-direct/range {v11 .. v16}, Lk7;-><init>(Ljava/lang/String;IIII)V

    .line 269
    .line 270
    .line 271
    :goto_7
    if-nez v10, :cond_8

    .line 272
    .line 273
    iget-object v2, v0, Lma0;->e:Landroid/media/projection/MediaProjection;

    .line 274
    .line 275
    invoke-static {v2}, Lqa;->a(Landroid/media/projection/MediaProjection;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f110058

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-array v3, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Lma0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroid/content/Intent;

    .line 291
    .line 292
    const-class v3, Lcom/luutinhit/activity/RecordSetupActivity;

    .line 293
    .line 294
    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 306
    .line 307
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "ScreenCaptures"

    .line 314
    .line 315
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    iget-object v2, v0, Lma0;->b:Lpa0;

    .line 331
    .line 332
    if-nez v2, :cond_9

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_9
    const v2, 0x7f1100f2

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lma0;->e()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    const-string v4, "yyyyMMdd-HHmmss"

    .line 353
    .line 354
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Ljava/io/File;

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v8, "Screen-"

    .line 364
    .line 365
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Ljava/util/Date;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "-"

    .line 381
    .line 382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget v3, v10, Lti0;->a:I

    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v21

    .line 391
    .line 392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v3, v10, Lti0;->b:I

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, ".mp4"

    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lti0;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lt7;->b(Lk7;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lma0;->e:Landroid/media/projection/MediaProjection;

    .line 422
    .line 423
    new-instance v3, Lpa0;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-direct {v3, v10, v9, v2, v6}, Lpa0;-><init>(Lti0;Lk7;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lna0;

    .line 433
    .line 434
    invoke-direct {v2, v0, v4}, Lna0;-><init>(Lma0;Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v3, Lpa0;->t:Lpa0$c;

    .line 438
    .line 439
    iput-object v3, v0, Lma0;->b:Lpa0;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_c
    const v2, 0x7f1100f3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-array v3, v5, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v3}, Lma0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_8
    iget-object v2, v0, Lma0;->b:Lpa0;

    .line 461
    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    iget-object v3, v2, Lpa0;->q:Landroid/os/HandlerThread;

    .line 465
    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    new-instance v3, Landroid/os/HandlerThread;

    .line 469
    .line 470
    const-string v4, "ScreenRecorder"

    .line 471
    .line 472
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v2, Lpa0;->q:Landroid/os/HandlerThread;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lpa0$d;

    .line 481
    .line 482
    iget-object v4, v2, Lpa0;->q:Landroid/os/HandlerThread;

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v3, v2, v4}, Lpa0$d;-><init>(Lpa0;Landroid/os/Looper;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v2, Lpa0;->r:Lpa0$d;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 494
    .line 495
    .line 496
    const/16 v2, 0x21

    .line 497
    .line 498
    const-string v3, "com.luutinhit.action.STOP_RECORD"

    .line 499
    .line 500
    iget-object v4, v0, Lma0;->g:Lma0$a;

    .line 501
    .line 502
    if-lt v1, v2, :cond_e

    .line 503
    .line 504
    new-instance v1, Landroid/content/IntentFilter;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v4, v1}, Lt;->c(Landroid/content/Context;Lma0$a;Landroid/content/IntentFilter;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_e
    new-instance v1, Landroid/content/IntentFilter;

    .line 514
    .line 515
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_10
    :try_start_2
    check-cast v2, Ld40;

    .line 529
    .line 530
    invoke-virtual {v2, v3, v5}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 534
    :catchall_2
    new-instance v1, Landroid/content/Intent;

    .line 535
    .line 536
    const-class v2, Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 537
    .line 538
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    const-string v2, "EXTRA_RECORD_PERMISSION"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lma0;->c:Ll10;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Ll10;->a:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ll10;->d:Lh10$d;

    .line 9
    .line 10
    iput-object v1, v0, Ll10;->c:Lh10$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll10;->a()Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lma0;->b:Lpa0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    iget-object v2, p0, Lma0;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, p0, Lma0;->b:Lpa0;

    .line 28
    .line 29
    iget-object v3, v3, Lpa0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lma0;->b:Lpa0;

    .line 35
    .line 36
    iget-object v4, v3, Lpa0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lpa0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lpa0;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v3, Lpa0;->r:Lpa0$d;

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v3, Lpa0;->r:Lpa0$d;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v3, v6

    .line 69
    .line 70
    const v4, 0x7f1100f5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 87
    .line 88
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    new-instance v4, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v5, "android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "android.intent.category.DEFAULT"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v5, "video/avc"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x10000000

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :try_start_4
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    :goto_1
    iput-object v1, p0, Lma0;->b:Lpa0;

    .line 156
    .line 157
    iget-object v0, p0, Lma0;->g:Lma0$a;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lma0;->e:Landroid/media/projection/MediaProjection;

    .line 163
    .line 164
    invoke-static {v0}, Lqa;->a(Landroid/media/projection/MediaProjection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :catchall_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    iget-object v0, p0, Lma0;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

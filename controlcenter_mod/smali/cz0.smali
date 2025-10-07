.class public final Lcz0;
.super La01;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr01;J)V
    .locals 0

    invoke-direct {p0, p1}, La01;-><init>(Lr01;)V

    iput-wide p2, p0, Lcz0;->i:J

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v2, Lr01;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v2, Lr01;->h:Lor0;

    .line 8
    .line 9
    iget-object v4, v2, Lr01;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v2, Lr01;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v2, Lr01;->j:Lkz0;

    .line 22
    .line 23
    const-string v0, "Unknown"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v11, ""

    .line 27
    .line 28
    const-string v12, "unknown"

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v14, v8, Lkz0;->g:Liz0;

    .line 40
    .line 41
    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 42
    .line 43
    invoke-virtual {v14, v13, v15}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/high16 v9, -0x80000000

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v14, v8, Lkz0;->g:Liz0;

    .line 62
    .line 63
    const-string v15, "Error retrieving app installer package name. appId"

    .line 64
    .line 65
    invoke-virtual {v14, v13, v15}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-nez v12, :cond_2

    .line 69
    .line 70
    const-string v12, "manual_install"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v13, "com.android.vending"

    .line 74
    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v7, v13, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v14, v0

    .line 110
    :goto_3
    :try_start_2
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 111
    .line 112
    iget v9, v13, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-object v13, v0

    .line 116
    move-object v0, v14

    .line 117
    goto :goto_4

    .line 118
    :catch_2
    move-object v13, v0

    .line 119
    :goto_4
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v15, v8, Lkz0;->g:Liz0;

    .line 127
    .line 128
    const-string v9, "Error retrieving package info. appId, appName"

    .line 129
    .line 130
    invoke-virtual {v15, v14, v9, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v13

    .line 134
    goto :goto_0

    .line 135
    :goto_5
    iput-object v5, v1, Lcz0;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v12, v1, Lcz0;->g:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v1, Lcz0;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput v9, v1, Lcz0;->f:I

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    iput-wide v12, v1, Lcz0;->h:J

    .line 146
    .line 147
    iget-object v0, v2, Lr01;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v12, 0x1

    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    iget-object v9, v2, Lr01;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v13, "am"

    .line 159
    .line 160
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    const/4 v9, 0x0

    .line 169
    :goto_6
    invoke-virtual {v2}, Lr01;->i()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    packed-switch v13, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :pswitch_0
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 178
    .line 179
    .line 180
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :pswitch_1
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 184
    .line 185
    .line 186
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 187
    .line 188
    iget-object v15, v8, Lkz0;->l:Liz0;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :pswitch_2
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 192
    .line 193
    .line 194
    const-string v14, "App measurement disabled via the init parameters"

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_3
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 198
    .line 199
    .line 200
    const-string v14, "App measurement disabled via the manifest"

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :pswitch_4
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 204
    .line 205
    .line 206
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :pswitch_5
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 210
    .line 211
    .line 212
    const-string v14, "App measurement deactivated via the init parameters"

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_6
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 216
    .line 217
    .line 218
    const-string v14, "App measurement deactivated via the manifest"

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :pswitch_7
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 222
    .line 223
    .line 224
    const-string v14, "App measurement collection enabled"

    .line 225
    .line 226
    :goto_7
    iget-object v15, v8, Lkz0;->o:Liz0;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_8
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 230
    .line 231
    .line 232
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 233
    .line 234
    :goto_9
    iget-object v15, v8, Lkz0;->m:Liz0;

    .line 235
    .line 236
    :goto_a
    invoke-virtual {v15, v14}, Liz0;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v1, Lcz0;->l:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v11, v1, Lcz0;->m:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v11, v1, Lcz0;->n:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    iput-object v0, v1, Lcz0;->m:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    const/4 v9, 0x0

    .line 250
    :try_start_3
    invoke-static {v6, v4}, Lxg;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eq v12, v14, :cond_7

    .line 259
    .line 260
    move-object v14, v0

    .line 261
    goto :goto_b

    .line 262
    :cond_7
    move-object v14, v11

    .line 263
    :goto_b
    iput-object v14, v1, Lcz0;->l:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 266
    .line 267
    .line 268
    sget-object v14, Lyy0;->g0:Lpy0;

    .line 269
    .line 270
    invoke-virtual {v3, v9, v14}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 271
    .line 272
    .line 273
    move-result v14
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 274
    const-string v15, "admob_app_id"

    .line 275
    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    :try_start_4
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-nez v16, :cond_8

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_8
    invoke-static {v6}, Ll01;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_c
    const-string v10, "ga_app_id"

    .line 297
    .line 298
    invoke-static {v10, v14, v4}, Ll01;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eq v12, v9, :cond_9

    .line 307
    .line 308
    move-object v11, v10

    .line 309
    :cond_9
    iput-object v11, v1, Lcz0;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    :cond_a
    invoke-static {v15, v14, v4}, Ll01;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_e

    .line 328
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_c

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_c
    invoke-static {v6}, Ll01;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_d
    invoke-static {v15, v0, v4}, Ll01;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_e
    iput-object v0, v1, Lcz0;->m:Ljava/lang/String;

    .line 357
    .line 358
    :cond_d
    if-nez v13, :cond_f

    .line 359
    .line 360
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, Lkz0;->o:Liz0;

    .line 364
    .line 365
    const-string v4, "App measurement enabled for app package, google app id"

    .line 366
    .line 367
    iget-object v9, v1, Lcz0;->d:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v10, v1, Lcz0;->l:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_e

    .line 376
    .line 377
    iget-object v10, v1, Lcz0;->m:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_e
    iget-object v10, v1, Lcz0;->l:Ljava/lang/String;

    .line 381
    .line 382
    :goto_f
    invoke-virtual {v0, v9, v4, v10}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :catch_3
    move-exception v0

    .line 387
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v8, Lkz0;->g:Liz0;

    .line 395
    .line 396
    const-string v9, "Fetching Google App Id failed with exception. appId"

    .line 397
    .line 398
    invoke-virtual {v5, v4, v9, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_10
    const/4 v4, 0x0

    .line 402
    iput-object v4, v1, Lcz0;->j:Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v0, "analytics.safelisted_events"

    .line 408
    .line 409
    invoke-static {v0}, Lqy;->e(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lor0;->l()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v3, v3, Ll11;->b:Lr01;

    .line 417
    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 421
    .line 422
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 423
    .line 424
    .line 425
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 426
    .line 427
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_10
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_11

    .line 438
    .line 439
    :goto_11
    move-object v0, v4

    .line 440
    goto :goto_12

    .line 441
    :cond_11
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_12
    if-eqz v0, :cond_13

    .line 450
    .line 451
    :try_start_5
    iget-object v5, v3, Lr01;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 472
    goto :goto_14

    .line 473
    :catch_4
    move-exception v0

    .line 474
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 475
    .line 476
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 477
    .line 478
    .line 479
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 480
    .line 481
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 482
    .line 483
    invoke-virtual {v3, v0, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_13
    move-object v9, v4

    .line 487
    :goto_14
    if-nez v9, :cond_14

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_15

    .line 495
    .line 496
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "Safelisted event list is empty. Ignoring"

    .line 500
    .line 501
    iget-object v2, v8, Lkz0;->l:Liz0;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v4, v2, Lr01;->m:La51;

    .line 524
    .line 525
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 526
    .line 527
    .line 528
    const-string v5, "safelisted event"

    .line 529
    .line 530
    invoke-virtual {v4, v5, v3}, La51;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_16

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_17
    :goto_15
    iput-object v9, v1, Lcz0;->j:Ljava/util/List;

    .line 538
    .line 539
    :goto_16
    if-eqz v7, :cond_18

    .line 540
    .line 541
    invoke-static {v6}, Lss;->f(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v1, Lcz0;->k:I

    .line 546
    .line 547
    return-void

    .line 548
    :cond_18
    const/4 v2, 0x0

    .line 549
    iput v2, v1, Lcz0;->k:I

    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La01;->f()V

    iget-object v0, p0, Lcz0;->d:Ljava/lang/String;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcz0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La01;->f()V

    iget-object v0, p0, Lcz0;->l:Ljava/lang/String;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcz0;->l:Ljava/lang/String;

    return-object v0
.end method

.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static c:Ldq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldq;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldq;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    const-class v0, Ldq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldq;->c:Ldq;

    if-nez v1, :cond_0

    invoke-static {p0}, Lk51;->a(Landroid/content/Context;)V

    new-instance v1, Ldq;

    invoke-direct {v1, p0}, Ldq;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldq;->c:Ldq;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ldq;->c:Ldq;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lr21;)Lr21;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ll31;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ll31;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lr21;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lf51;->a:[Lr21;

    invoke-static {p0, p1}, Ldq;->c(Landroid/content/pm/PackageInfo;[Lr21;)Lr21;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lr21;

    sget-object v2, Lf51;->a:[Lr21;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Ldq;->c(Landroid/content/pm/PackageInfo;[Lr21;)Lr21;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ldq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    move-object v4, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_e

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    const-string v5, "null pkg"

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Lr71;

    .line 31
    .line 32
    invoke-direct {v4, v1, v5, v0}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    iget-object v6, p0, Ldq;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v11, Lr71;->b:Lr71;

    .line 44
    .line 45
    if-nez v6, :cond_c

    .line 46
    .line 47
    sget-object v6, Lk51;->a:Lc11;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :try_start_0
    invoke-static {}, Lk51;->b()V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lk51;->c:Lnr0;

    .line 57
    .line 58
    invoke-interface {v7}, Lnr0;->zzg()Z

    .line 59
    .line 60
    .line 61
    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-eqz v7, :cond_6

    .line 76
    .line 77
    iget-object v5, p0, Ldq;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5}, Lcq;->b(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :try_start_1
    sget-object v5, Lk51;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Lk51;->b()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    new-instance v13, Lq51;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    sget-object v5, Lk51;->e:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v9, Ln10;

    .line 101
    .line 102
    invoke-direct {v9, v5}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v5, v13

    .line 107
    move-object v6, v4

    .line 108
    invoke-direct/range {v5 .. v10}, Lq51;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_4
    sget-object v5, Lk51;->c:Lnr0;

    .line 112
    .line 113
    invoke-interface {v5, v13}, Lnr0;->m(Lq51;)Li61;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    iget-boolean v6, v5, Li61;->d:Z

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v6, v5, Li61;->e:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "error checking package certificate"

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    :cond_3
    iget v5, v5, Li61;->f:I

    .line 130
    .line 131
    invoke-static {v5}, Lzh;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v7, 0x4

    .line 136
    if-ne v5, v7, :cond_4

    .line 137
    .line 138
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v11, Lr71;

    .line 145
    .line 146
    invoke-direct {v11, v1, v6, v0}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v5

    .line 151
    const-string v6, "module call"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v5

    .line 155
    const-string v6, "module init: "

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v7

    .line 182
    :goto_2
    new-instance v11, Lr71;

    .line 183
    .line 184
    invoke-direct {v11, v1, v6, v5}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :catchall_1
    move-exception p1

    .line 193
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_6
    :try_start_6
    iget-object v6, p0, Ldq;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v7, 0x40

    .line 204
    .line 205
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 209
    iget-object v7, p0, Ldq;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v7}, Lcq;->b(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    array-length v5, v5

    .line 223
    const/4 v8, 0x1

    .line 224
    if-eq v5, v8, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance v5, Ll31;

    .line 228
    .line 229
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 230
    .line 231
    aget-object v9, v9, v1

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct {v5, v9}, Ll31;-><init>([B)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :try_start_7
    invoke-static {v9, v5, v7, v1}, Lk51;->c(Ljava/lang/String;Lr21;ZZ)Lr71;

    .line 247
    .line 248
    .line 249
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v10, v7, Lr71;->a:Z

    .line 254
    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x2

    .line 264
    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :try_start_8
    invoke-static {v9, v5, v1, v8}, Lk51;->c(Ljava/lang/String;Lr21;ZZ)Lr71;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v5, v5, Lr71;->a:Z

    .line 279
    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    const-string v5, "debuggable release cert app rejected"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_2
    move-exception p1

    .line 286
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_9
    move-object v11, v7

    .line 291
    goto :goto_6

    .line 292
    :catchall_3
    move-exception p1

    .line 293
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_a
    :goto_4
    const-string v5, "single cert required"

    .line 298
    .line 299
    :goto_5
    new-instance v6, Lr71;

    .line 300
    .line 301
    invoke-direct {v6, v1, v5, v0}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    move-object v11, v6

    .line 305
    :goto_6
    iget-boolean v5, v11, Lr71;->a:Z

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    iput-object v4, p0, Ldq;->b:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catch_3
    move-exception v5

    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const-string v7, "no pkg "

    .line 318
    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    new-instance v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    new-instance v6, Lr71;

    .line 332
    .line 333
    invoke-direct {v6, v1, v4, v5}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v6

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    :goto_8
    move-object v4, v11

    .line 339
    :goto_9
    iget-boolean v5, v4, Lr71;->a:Z

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    invoke-static {v4}, Lqy;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_f
    :goto_a
    new-instance v4, Lr71;

    .line 353
    .line 354
    const-string p1, "no pkgs"

    .line 355
    .line 356
    invoke-direct {v4, v1, p1, v0}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    :goto_b
    iget-boolean p1, v4, Lr71;->a:Z

    .line 360
    .line 361
    if-nez p1, :cond_10

    .line 362
    .line 363
    const-string p1, "GoogleCertificatesRslt"

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_10

    .line 371
    .line 372
    invoke-virtual {v4}, Lr71;->a()V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-boolean p1, v4, Lr71;->a:Z

    .line 376
    .line 377
    return p1
.end method

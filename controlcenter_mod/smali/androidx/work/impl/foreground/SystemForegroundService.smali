.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Llu;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a$a;


# instance fields
.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Landroidx/work/impl/foreground/a;

.field public h:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Landroidx/work/impl/foreground/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljv;->c()Ljv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Llu;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Llu;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->k:Lvl0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvl0;->d()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->d:Lfm0;

    .line 19
    .line 20
    iget-object v1, v1, Lfm0;->i:Lh40;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lh40;->f(Ltl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Llu;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljv;->c()Ljv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v0, p3, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p2, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 22
    .line 23
    iget-object v0, p2, Landroidx/work/impl/foreground/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p2, Landroidx/work/impl/foreground/a;->k:Lvl0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvl0;->d()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p2, Landroidx/work/impl/foreground/a;->d:Lfm0;

    .line 33
    .line 34
    iget-object v0, v0, Lfm0;->i:Lh40;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lh40;->f(Ltl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 40
    .line 41
    .line 42
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_0
    :goto_0
    const/4 p2, 0x3

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ACTION_START_FOREGROUND"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget v3, Landroidx/work/impl/foreground/a;->m:I

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/work/impl/foreground/a;->d:Lfm0;

    .line 69
    .line 70
    const-string v4, "KEY_WORKSPEC_ID"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ljv;->c()Ljv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, p3

    .line 82
    .line 83
    const-string v6, "Started foreground service %s"

    .line 84
    .line 85
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-array v2, p3, [Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v3, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    new-instance v3, Lxd0;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2, v1}, Lxd0;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->e:Lqe0;

    .line 105
    .line 106
    check-cast v1, Lgm0;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    :goto_1
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 121
    .line 122
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 127
    .line 128
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "KEY_WORKSPEC_ID"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "KEY_NOTIFICATION"

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/Notification;

    .line 145
    .line 146
    invoke-static {}, Ljv;->c()Ljv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v6, p2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v6, p3

    .line 157
    .line 158
    aput-object v3, v6, v5

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v6, v5

    .line 166
    .line 167
    const-string v5, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    new-array v5, p3, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object v4, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    new-instance v4, Lln;

    .line 184
    .line 185
    invoke-direct {v4, v1, v2, p1}, Lln;-><init>(IILandroid/app/Notification;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Landroidx/work/impl/foreground/a;->h:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Landroidx/work/impl/foreground/a;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    iput-object v3, v0, Landroidx/work/impl/foreground/a;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p3, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 204
    .line 205
    check-cast p3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 206
    .line 207
    iget-object v0, p3, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v3, Lyd0;

    .line 210
    .line 211
    invoke-direct {v3, p3, v1, p1, v2}, Lyd0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_2
    iget-object v3, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 220
    .line 221
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 222
    .line 223
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 224
    .line 225
    new-instance v6, Lzd0;

    .line 226
    .line 227
    invoke-direct {v6, v3, v1, p1}, Lzd0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x1d

    .line 238
    .line 239
    if-lt p1, v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lln;

    .line 266
    .line 267
    iget v1, v1, Lln;->b:I

    .line 268
    .line 269
    or-int/2addr p3, v1

    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iget-object p1, v0, Landroidx/work/impl/foreground/a;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lln;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 282
    .line 283
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 286
    .line 287
    new-instance v2, Lyd0;

    .line 288
    .line 289
    iget v3, p1, Lln;->a:I

    .line 290
    .line 291
    iget-object p1, p1, Lln;->c:Landroid/app/Notification;

    .line 292
    .line 293
    invoke-direct {v2, v0, v3, p1, p3}, Lyd0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    const-string v2, "ACTION_CANCEL_WORK"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-static {}, Ljv;->c()Ljv;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v1, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object p1, v1, p3

    .line 315
    .line 316
    const-string v2, "Stopping foreground work for %s"

    .line 317
    .line 318
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-virtual {v0, p3}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-nez p3, :cond_7

    .line 337
    .line 338
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance p3, Lga;

    .line 346
    .line 347
    invoke-direct {p3, v3, p1}, Lga;-><init>(Lfm0;Ljava/util/UUID;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v3, Lfm0;->g:Lqe0;

    .line 351
    .line 352
    check-cast p1, Lgm0;

    .line 353
    .line 354
    invoke-virtual {p1, p3}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    invoke-static {}, Ljv;->c()Ljv;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-array v1, p3, [Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 376
    .line 377
    if-eqz p1, :cond_7

    .line 378
    .line 379
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 380
    .line 381
    iput-boolean v5, p1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    .line 382
    .line 383
    invoke-static {}, Ljv;->c()Ljv;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 388
    .line 389
    invoke-virtual {v0, p3}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v0, 0x1a

    .line 395
    .line 396
    if-lt p3, v0, :cond_6

    .line 397
    .line 398
    invoke-virtual {p1, v5}, Landroid/app/Service;->stopForeground(Z)V

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_3
    return p2
.end method

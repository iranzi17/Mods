.class public final Lhz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkz0;


# direct methods
.method public constructor <init>(Lkz0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhz0;->i:Lkz0;

    iput p2, p0, Lhz0;->d:I

    iput-object p3, p0, Lhz0;->e:Ljava/lang/String;

    iput-object p4, p0, Lhz0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhz0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lhz0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhz0;->i:Lkz0;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->i:Le01;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lm11;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Lhz0;->i:Lkz0;

    .line 15
    .line 16
    iget-char v2, v1, Lkz0;->d:C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 25
    .line 26
    iget-object v2, v1, Lor0;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v1, Lor0;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 36
    .line 37
    iget-object v2, v2, Lr01;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lf40;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lor0;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lor0;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v2, v1, Lor0;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 77
    .line 78
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 79
    .line 80
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 84
    .line 85
    const-string v5, "My process not in the list of running processes"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget-object v1, v1, Lor0;->e:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lhz0;->i:Lkz0;

    .line 104
    .line 105
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x43

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lhz0;->i:Lkz0;

    .line 114
    .line 115
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x63

    .line 121
    .line 122
    :goto_2
    iput-char v2, v1, Lkz0;->d:C

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lhz0;->i:Lkz0;

    .line 125
    .line 126
    iget-wide v5, v1, Lkz0;->e:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v2, v5, v7

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 135
    .line 136
    iget-object v2, v2, Lr01;->h:Lor0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lor0;->h()V

    .line 139
    .line 140
    .line 141
    const-wide/32 v5, 0x9899

    .line 142
    .line 143
    .line 144
    iput-wide v5, v1, Lkz0;->e:J

    .line 145
    .line 146
    :cond_6
    iget v1, p0, Lhz0;->d:I

    .line 147
    .line 148
    const-string v2, "01VDIWEA?"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lhz0;->i:Lkz0;

    .line 155
    .line 156
    iget-char v5, v2, Lkz0;->d:C

    .line 157
    .line 158
    iget-wide v9, v2, Lkz0;->e:J

    .line 159
    .line 160
    iget-object v2, p0, Lhz0;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lhz0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v11, p0, Lhz0;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v12, p0, Lhz0;->h:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4, v2, v6, v11, v12}, Lkz0;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x18

    .line 183
    .line 184
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v4, "2"

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ":"

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v4, 0x400

    .line 218
    .line 219
    if-le v2, v4, :cond_7

    .line 220
    .line 221
    iget-object v1, p0, Lhz0;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    iget-object v0, v0, Le01;->e:Luz0;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v2, v0, Luz0;->e:Le01;

    .line 232
    .line 233
    invoke-virtual {v2}, Ll11;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Luz0;->e:Le01;

    .line 237
    .line 238
    invoke-virtual {v3}, Le01;->j()Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, v0, Luz0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    cmp-long v5, v3, v7

    .line 249
    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Luz0;->a()V

    .line 253
    .line 254
    .line 255
    :cond_8
    if-nez v1, :cond_9

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v2}, Le01;->j()Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v0, Luz0;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iget-object v0, v0, Luz0;->c:Ljava/lang/String;

    .line 270
    .line 271
    const-wide/16 v9, 0x1

    .line 272
    .line 273
    cmp-long v3, v5, v7

    .line 274
    .line 275
    if-gtz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Le01;->j()Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    iget-object v3, v2, Ll11;->b:Lr01;

    .line 293
    .line 294
    iget-object v3, v3, Lr01;->m:La51;

    .line 295
    .line 296
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, La51;->X()Ljava/security/SecureRandom;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    add-long/2addr v5, v9

    .line 308
    const-wide v9, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    div-long v11, v9, v5

    .line 314
    .line 315
    invoke-virtual {v2}, Le01;->j()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    and-long/2addr v7, v9

    .line 324
    cmp-long v3, v7, v11

    .line 325
    .line 326
    if-gez v3, :cond_b

    .line 327
    .line 328
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    :cond_c
    return-void

    .line 338
    :cond_d
    iget-object v0, p0, Lhz0;->i:Lkz0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lkz0;->p()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    return-void
.end method

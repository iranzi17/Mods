.class public final Lw21;
.super La01;
.source "SourceFile"


# instance fields
.field public volatile d:Ln21;

.field public e:Ln21;

.field public f:Ln21;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Landroid/app/Activity;

.field public volatile i:Z

.field public volatile j:Ln21;

.field public k:Ln21;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr01;)V
    .locals 0

    invoke-direct {p0, p1}, La01;-><init>(Lr01;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw21;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static o(Ln21;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Ln21;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Ln21;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p0, Ln21;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/app/Activity;Ln21;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lw21;->d:Ln21;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lw21;->e:Ln21;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lw21;->d:Ln21;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Ln21;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lw21;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, Ln21;

    .line 33
    .line 34
    iget-object v9, v0, Ln21;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, Ln21;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, Ln21;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, Ln21;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, Lw21;->d:Ln21;

    .line 50
    .line 51
    iput-object v0, v7, Lw21;->e:Ln21;

    .line 52
    .line 53
    iput-object v2, v7, Lw21;->d:Ln21;

    .line 54
    .line 55
    iget-object v0, v7, Ll11;->b:Lr01;

    .line 56
    .line 57
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v0, v7, Ll11;->b:Lr01;

    .line 67
    .line 68
    iget-object v8, v0, Lr01;->k:Lp01;

    .line 69
    .line 70
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lu21;

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lu21;-><init>(Lw21;Ln21;Ln21;JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j(Ln21;Ln21;JZLandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    const-string v6, "_vs"

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lwy0;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object v8, v0, Lw21;->f:Ln21;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget-object v9, v0, Lw21;->f:Ln21;

    .line 29
    .line 30
    invoke-virtual {v0, v9, v7, v3, v4}, Lw21;->k(Ln21;ZJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    iget-object v10, v0, Ll11;->b:Lr01;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v11, v1, Ln21;->c:J

    .line 39
    .line 40
    iget-wide v13, v2, Ln21;->c:J

    .line 41
    .line 42
    cmp-long v15, v13, v11

    .line 43
    .line 44
    if-nez v15, :cond_2

    .line 45
    .line 46
    iget-object v11, v2, Ln21;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v1, Ln21;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v11, v12}, La51;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    iget-object v11, v2, Ln21;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, Ln21;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v11, v12}, La51;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_e

    .line 65
    .line 66
    :cond_2
    new-instance v11, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lr01;->h:Lor0;

    .line 72
    .line 73
    sget-object v13, Lyy0;->r0:Lpy0;

    .line 74
    .line 75
    invoke-virtual {v12, v9, v13}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    new-instance v11, Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-direct {v11, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    move-object v5, v11

    .line 93
    invoke-static {v1, v5, v7}, Lw21;->o(Ln21;Landroid/os/Bundle;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v11, v2, Ln21;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    const-string v12, "_pn"

    .line 103
    .line 104
    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v11, v2, Ln21;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    const-string v12, "_pc"

    .line 112
    .line 113
    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const-string v11, "_pi"

    .line 117
    .line 118
    iget-wide v14, v2, Ln21;->c:J

    .line 119
    .line 120
    invoke-virtual {v5, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    iget-object v2, v10, Lr01;->l:Lc41;

    .line 128
    .line 129
    invoke-static {v2}, Lr01;->l(La01;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lc41;->f:La41;

    .line 133
    .line 134
    iget-wide v14, v2, La41;->b:J

    .line 135
    .line 136
    sub-long v14, v3, v14

    .line 137
    .line 138
    iput-wide v3, v2, La41;->b:J

    .line 139
    .line 140
    cmp-long v2, v14, v11

    .line 141
    .line 142
    if-lez v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v10, Lr01;->m:La51;

    .line 145
    .line 146
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5, v14, v15}, La51;->G(Landroid/os/Bundle;J)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v2, v10, Lr01;->h:Lor0;

    .line 153
    .line 154
    invoke-virtual {v2, v9, v13}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Lor0;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    const-string v3, "_mst"

    .line 167
    .line 168
    const-wide/16 v14, 0x1

    .line 169
    .line 170
    invoke-virtual {v5, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-boolean v3, v1, Ln21;->e:Z

    .line 174
    .line 175
    if-eq v7, v3, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const-string v3, "app"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :goto_2
    const-string v3, "auto"

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2, v9, v13}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v4, v10, Lr01;->q:Lh21;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v10, Lr01;->o:Lwh;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iget-boolean v2, v1, Ln21;->e:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget-wide v13, v1, Ln21;->f:J

    .line 205
    .line 206
    cmp-long v2, v13, v11

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    move-wide v7, v13

    .line 211
    :cond_c
    invoke-static {v4}, Lr01;->l(La01;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-static {v4}, Lr01;->l(La01;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lwy0;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v4, Ll11;->b:Lr01;

    .line 222
    .line 223
    iget-object v2, v2, Lr01;->o:Lwh;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    :goto_4
    move-object v2, v4

    .line 233
    move-object v4, v6

    .line 234
    move-wide v6, v7

    .line 235
    invoke-virtual/range {v2 .. v7}, Lh21;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 236
    .line 237
    .line 238
    :cond_e
    iput-object v1, v0, Lw21;->f:Ln21;

    .line 239
    .line 240
    iget-object v2, v10, Lr01;->h:Lor0;

    .line 241
    .line 242
    sget-object v3, Lyy0;->r0:Lpy0;

    .line 243
    .line 244
    invoke-virtual {v2, v9, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    iget-boolean v2, v1, Ln21;->e:Z

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    iput-object v1, v0, Lw21;->k:Ln21;

    .line 255
    .line 256
    :cond_f
    invoke-virtual {v10}, Lr01;->q()Lr31;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lwy0;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, La01;->f()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lq01;

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-direct {v3, v4, v2, v1}, Lq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final k(Ln21;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr01;->f()Lpx0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lr01;->o:Lwh;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lpx0;->h(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p1, Ln21;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v0, v0, Lr01;->l:Lc41;

    .line 30
    .line 31
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lc41;->f:La41;

    .line 35
    .line 36
    invoke-virtual {v0, p3, p4, v2, p2}, La41;->a(JZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p1, Ln21;->d:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;)Ln21;
    .locals 5

    .line 1
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw21;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln21;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lw21;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ln21;

    .line 24
    .line 25
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 26
    .line 27
    iget-object v3, v3, Lr01;->m:La51;

    .line 28
    .line 29
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, La51;->W()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v2, v1, v0, v3, v4}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw21;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 46
    .line 47
    iget-object p1, p1, Lr01;->h:Lor0;

    .line 48
    .line 49
    sget-object v2, Lyy0;->r0:Lpy0;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object p1, p0, Lw21;->j:Ln21;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lw21;->j:Ln21;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    return-object v0
.end method

.method public final m(Z)Ln21;
    .locals 3

    .line 1
    invoke-virtual {p0}, La01;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwy0;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lyy0;->r0:Lpy0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lw21;->f:Ln21;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lw21;->k:Ln21;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lw21;->f:Ln21;

    .line 32
    .line 33
    return-object p1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ll11;->b:Lr01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lwy0;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw21;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lw21;->n:Ljava/lang/String;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lor0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ln21;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lw21;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

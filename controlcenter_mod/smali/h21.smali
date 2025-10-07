.class public final Lh21;
.super La01;
.source "SourceFile"


# instance fields
.field public d:Lg21;

.field public e:Lo11;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Lsr0;

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public n:I

.field public final o:Lp61;

.field public p:Z

.field public final q:Lvu0;


# direct methods
.method public constructor <init>(Lr01;)V
    .locals 3

    invoke-direct {p0, p1}, La01;-><init>(Lr01;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lh21;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh21;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh21;->p:Z

    new-instance v0, Lvu0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvu0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lh21;->q:Lvu0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh21;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsr0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lh21;->j:Lsr0;

    const/16 v0, 0x64

    iput v0, p0, Lh21;->k:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh21;->m:J

    iput v0, p0, Lh21;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lh21;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lp61;

    invoke-direct {v0, p1}, Lp61;-><init>(Lr01;)V

    iput-object v0, p0, Lh21;->o:Lp61;

    return-void
.end method

.method public static o(Lh21;Lsr0;IJZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lh21;->m:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 11
    .line 12
    cmp-long v4, p3, v0

    .line 13
    .line 14
    if-gtz v4, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lh21;->n:I

    .line 17
    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p0, v3, Lr01;->j:Lkz0;

    .line 27
    .line 28
    invoke-static {p0}, Lr01;->m(Lm11;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 32
    .line 33
    iget-object p0, p0, Lkz0;->m:Liz0;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, p1, p2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_2
    iget-object v0, v3, Lr01;->i:Le01;

    .line 40
    .line 41
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 48
    .line 49
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 50
    .line 51
    sget-object v4, Lyy0;->t0:Lpy0;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ll11;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Le01;->m(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "consent_settings"

    .line 78
    .line 79
    invoke-virtual {p1}, Lsr0;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const-string p1, "consent_source"

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iput-wide p3, p0, Lh21;->m:J

    .line 95
    .line 96
    iput p2, p0, Lh21;->n:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lr01;->q()Lr31;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 109
    .line 110
    iget-object p2, p1, Lr01;->h:Lor0;

    .line 111
    .line 112
    invoke-virtual {p2, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lwy0;->e()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, La01;->f()V

    .line 122
    .line 123
    .line 124
    if-eqz p5, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lr01;->p()Lez0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lez0;->i()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lr31;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lr31;->r(Z)Ld61;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lo21;

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    invoke-direct {p2, p0, p1, p3}, Lo21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz p6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lr01;->q()Lr31;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lr31;->v(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    iget-object p0, v3, Lr01;->j:Lkz0;

    .line 171
    .line 172
    invoke-static {p0}, Lr01;->m(Lm11;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Lkz0;->m:Liz0;

    .line 180
    .line 181
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 182
    .line 183
    goto/16 :goto_1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "app"

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    iget-object v4, v7, Ll11;->b:Lr01;

    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object v8, v4, Lr01;->m:La51;

    .line 24
    .line 25
    invoke-static {v8}, Lr01;->k(Lm11;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v3}, La51;->f0(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move v12, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v8, v4, Lr01;->m:La51;

    .line 35
    .line 36
    invoke-static {v8}, Lr01;->k(Lm11;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "user property"

    .line 40
    .line 41
    invoke-virtual {v8, v9, v3}, La51;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v10, Lnh;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10, v6, v3}, La51;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    const/16 v8, 0xf

    .line 57
    .line 58
    const/16 v12, 0xf

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v10, v8, Ll11;->b:Lr01;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5, v9, v3}, La51;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    :goto_1
    const/4 v8, 0x6

    .line 73
    const/4 v12, 0x6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v12, 0x0

    .line 76
    :goto_2
    iget-object v14, v7, Lh21;->q:Lvu0;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    iget-object v0, v4, Lr01;->m:La51;

    .line 82
    .line 83
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v8}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v15, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v15, 0x0

    .line 102
    :goto_3
    iget-object v9, v4, Lr01;->m:La51;

    .line 103
    .line 104
    invoke-static {v9}, Lr01;->k(Lm11;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v13, "_ev"

    .line 109
    .line 110
    iget-object v1, v4, Lr01;->h:Lor0;

    .line 111
    .line 112
    sget-object v2, Lyy0;->y0:Lpy0;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    move-object v10, v14

    .line 119
    move-object v14, v0

    .line 120
    invoke-virtual/range {v9 .. v16}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v9, v4, Lr01;->m:La51;

    .line 127
    .line 128
    invoke-static {v9}, Lr01;->k(Lm11;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0, v3}, La51;->r(Ljava/lang/Object;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-object v9, v4, Lr01;->m:La51;

    .line 136
    .line 137
    if-eqz v16, :cond_9

    .line 138
    .line 139
    invoke-static {v9}, Lr01;->k(Lm11;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3, v8}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    instance-of v2, v0, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/16 v19, 0x0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v19, v1

    .line 170
    .line 171
    :goto_5
    iget-object v13, v4, Lr01;->m:La51;

    .line 172
    .line 173
    invoke-static {v13}, Lr01;->k(Lm11;)V

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const-string v17, "_ev"

    .line 178
    .line 179
    iget-object v0, v4, Lr01;->h:Lor0;

    .line 180
    .line 181
    sget-object v1, Lyy0;->y0:Lpy0;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    invoke-virtual/range {v13 .. v20}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    invoke-static {v9}, Lr01;->k(Lm11;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0, v3}, La51;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-object v8, v4, Lr01;->k:Lp01;

    .line 201
    .line 202
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lt11;

    .line 206
    .line 207
    move-object v0, v9

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object v4, v5

    .line 213
    move-wide/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lt11;-><init>(Lh21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void

    .line 222
    :cond_b
    const/4 v5, 0x0

    .line 223
    iget-object v8, v4, Lr01;->k:Lp01;

    .line 224
    .line 225
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lt11;

    .line 229
    .line 230
    move-object v0, v9

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object v4, v5

    .line 236
    move-wide/from16 v5, p5

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lt11;-><init>(Lh21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lqy;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lqy;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwy0;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La01;->f()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p5, "false"

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    if-eq v1, p3, :cond_0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v0, v2, Lr01;->i:Le01;

    .line 62
    .line 63
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v7, v5, v3

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    const-string p5, "true"

    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Le01;->n:Ld01;

    .line 77
    .line 78
    invoke-virtual {v0, p5}, Ld01;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    iget-object p5, v2, Lr01;->i:Le01;

    .line 85
    .line 86
    invoke-static {p5}, Lr01;->k(Lm11;)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p5, Le01;->n:Ld01;

    .line 90
    .line 91
    const-string v0, "unset"

    .line 92
    .line 93
    invoke-virtual {p5, v0}, Ld01;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string p5, "_npa"

    .line 97
    .line 98
    :cond_3
    move-object v6, p3

    .line 99
    move-object v7, p5

    .line 100
    invoke-virtual {v2}, Lr01;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    iget-object p1, v2, Lr01;->j:Lkz0;

    .line 107
    .line 108
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "User property not set since app measurement is disabled"

    .line 112
    .line 113
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v2}, Lr01;->j()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance p3, Lw41;

    .line 127
    .line 128
    move-object v3, p3

    .line 129
    move-wide v4, p1

    .line 130
    move-object v8, p4

    .line 131
    invoke-direct/range {v3 .. v8}, Lw41;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lr01;->q()Lr31;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lwy0;->e()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, La01;->f()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Ll11;->b:Lr01;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lr01;->p()Lez0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p3, p4}, Lx41;->a(Lw41;Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 168
    .line 169
    .line 170
    array-length p4, p5

    .line 171
    const/high16 v0, 0x20000

    .line 172
    .line 173
    if-le p4, v0, :cond_6

    .line 174
    .line 175
    iget-object p2, p2, Ll11;->b:Lr01;

    .line 176
    .line 177
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 178
    .line 179
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 180
    .line 181
    .line 182
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 183
    .line 184
    iget-object p2, p2, Lkz0;->h:Liz0;

    .line 185
    .line 186
    invoke-virtual {p2, p4}, Liz0;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {p2, v1, p5}, Lez0;->l(I[B)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_2
    invoke-virtual {p1, v1}, Lr31;->r(Z)Ld61;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    new-instance p5, Ly21;

    .line 200
    .line 201
    invoke-direct {p5, p1, p4, p2, p3}, Ly21;-><init>(Lr31;Ld61;ZLw41;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p5}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final j(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 10
    .line 11
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Resetting analytics data (FE)"

    .line 15
    .line 16
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lr01;->l:Lc41;

    .line 22
    .line 23
    invoke-static {v1}, Lr01;->l(La01;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lwy0;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lc41;->f:La41;

    .line 30
    .line 31
    iget-object v3, v2, La41;->c:Lz31;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgs0;->c()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iput-wide v3, v2, La41;->a:J

    .line 39
    .line 40
    iput-wide v3, v2, La41;->b:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lr01;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v5, v0, Lr01;->i:Le01;

    .line 47
    .line 48
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Le01;->f:Ltz0;

    .line 52
    .line 53
    invoke-virtual {v6, p1, p2}, Ltz0;->b(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v5, Ll11;->b:Lr01;

    .line 57
    .line 58
    iget-object p2, p1, Lr01;->i:Le01;

    .line 59
    .line 60
    invoke-static {p2}, Lr01;->k(Lm11;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Le01;->u:Ld01;

    .line 64
    .line 65
    invoke-virtual {p2}, Ld01;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    iget-object p2, v5, Le01;->u:Ld01;

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ld01;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    .line 82
    .line 83
    .line 84
    sget-object p2, Lyy0;->n0:Lpy0;

    .line 85
    .line 86
    iget-object p1, p1, Lr01;->h:Lor0;

    .line 87
    .line 88
    invoke-virtual {p1, v6, p2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object v7, v5, Le01;->p:Ltz0;

    .line 95
    .line 96
    invoke-virtual {v7, v3, v4}, Ltz0;->b(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lor0;->n()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    xor-int/lit8 p1, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Le01;->o(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, v5, Le01;->v:Ld01;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ld01;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v5, Le01;->w:Ltz0;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Ltz0;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v5, Le01;->x:Lsz0;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lsz0;->b(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lwy0;->e()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, La01;->f()V

    .line 135
    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p1, p3}, Lr31;->r(Z)Ld61;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p1, Ll11;->b:Lr01;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lr01;->p()Lez0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lez0;->i()V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lz21;

    .line 155
    .line 156
    invoke-direct {v4, p3, p1, v3}, Lz21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lr01;->h:Lor0;

    .line 166
    .line 167
    invoke-virtual {p1, v6, p2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-static {v1}, Lr01;->l(La01;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Lc41;->e:Lb41;

    .line 177
    .line 178
    invoke-virtual {p1}, Lb41;->a()V

    .line 179
    .line 180
    .line 181
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 182
    .line 183
    iput-boolean p1, p0, Lh21;->p:Z

    .line 184
    .line 185
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr01;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lyy0;->a0:Lpy0;

    .line 16
    .line 17
    iget-object v2, v0, Lr01;->h:Lor0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Ll11;->b:Lr01;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 46
    .line 47
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    .line 52
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lr01;->k:Lp01;

    .line 58
    .line 59
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Les0;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v2, p0, v4}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lwy0;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, La01;->f()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lr31;->r(Z)Ld61;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v1, Ll11;->b:Lr01;

    .line 87
    .line 88
    invoke-virtual {v4}, Lr01;->p()Lez0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    new-array v6, v5, [B

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    invoke-virtual {v4, v7, v6}, Lez0;->l(I[B)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lmo0;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2, v7}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p0, Lh21;->p:Z

    .line 108
    .line 109
    iget-object v1, v0, Lr01;->i:Le01;

    .line 110
    .line 111
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ll11;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Le01;->j()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "previous_os_version"

    .line 122
    .line 123
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v1, Ll11;->b:Lr01;

    .line 128
    .line 129
    invoke-virtual {v3}, Lr01;->r()Lis0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lm11;->g()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Le01;->j()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Lr01;->r()Lis0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lm11;->g()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "_po"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "auto"

    .line 194
    .line 195
    const-string v2, "_ou"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2, v0}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public final l(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lr01;->j:Lkz0;

    .line 24
    .line 25
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 29
    .line 30
    iget-object v1, v1, Lkz0;->j:Liz0;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, p1, v1, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "origin"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v5, "value"

    .line 55
    .line 56
    const-class v6, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v5, v6, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v6, "trigger_event_name"

    .line 62
    .line 63
    invoke-static {v0, v6, v1, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "trigger_timeout"

    .line 73
    .line 74
    const-class v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v8, v9, v7}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v10, "timed_out_event_name"

    .line 80
    .line 81
    invoke-static {v0, v10, v1, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v10, "timed_out_event_params"

    .line 85
    .line 86
    const-class v11, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0, v10, v11, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v10, "triggered_event_name"

    .line 92
    .line 93
    invoke-static {v0, v10, v1, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v10, "triggered_event_params"

    .line 97
    .line 98
    invoke-static {v0, v10, v11, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v10, "time_to_live"

    .line 102
    .line 103
    invoke-static {v0, v10, v9, v7}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v7, "expired_event_name"

    .line 107
    .line 108
    invoke-static {v0, v7, v1, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "expired_event_params"

    .line 112
    .line 113
    invoke-static {v0, v1, v11, v3}, Lr9;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lqy;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v2, Lr01;->m:La51;

    .line 151
    .line 152
    invoke-static {p3}, Lr01;->k(Lm11;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, La51;->f0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget-object v1, v2, Lr01;->n:Lfz0;

    .line 160
    .line 161
    iget-object v3, v2, Lr01;->j:Lkz0;

    .line 162
    .line 163
    if-nez p3, :cond_7

    .line 164
    .line 165
    iget-object p3, v2, Lr01;->m:La51;

    .line 166
    .line 167
    invoke-static {p3}, Lr01;->k(Lm11;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, La51;->r(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-static {p3}, Lr01;->k(Lm11;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2, p1}, La51;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p3, :cond_1

    .line 184
    .line 185
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p3, v3, Lkz0;->g:Liz0;

    .line 196
    .line 197
    const-string v0, "Unable to normalize conditional user property value"

    .line 198
    .line 199
    invoke-virtual {p3, p1, v0, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    invoke-static {v0, p3}, Lr9;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p2

    .line 210
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const-wide/16 v5, 0x1

    .line 219
    .line 220
    const-wide v7, 0x39ef8b000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-nez v4, :cond_3

    .line 226
    .line 227
    cmp-long v4, p2, v7

    .line 228
    .line 229
    if-gtz v4, :cond_2

    .line 230
    .line 231
    cmp-long v4, p2, v5

    .line 232
    .line 233
    if-ltz v4, :cond_2

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object p3, v3, Lkz0;->g:Liz0;

    .line 251
    .line 252
    const-string v0, "Invalid conditional user property timeout"

    .line 253
    .line 254
    invoke-virtual {p3, p1, v0, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    :goto_0
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide p2

    .line 262
    cmp-long v4, p2, v7

    .line 263
    .line 264
    if-gtz v4, :cond_5

    .line 265
    .line 266
    cmp-long v4, p2, v5

    .line 267
    .line 268
    if-gez v4, :cond_4

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    iget-object p1, v2, Lr01;->k:Lp01;

    .line 272
    .line 273
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, Lq01;

    .line 277
    .line 278
    const/4 p3, 0x2

    .line 279
    invoke-direct {p2, p3, p0, v0}, Lq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    :goto_1
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object p3, v3, Lkz0;->g:Liz0;

    .line 301
    .line 302
    const-string v0, "Invalid conditional user property time to live"

    .line 303
    .line 304
    invoke-virtual {p3, p1, v0, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p3, v3, Lkz0;->g:Liz0;

    .line 319
    .line 320
    const-string v0, "Invalid conditional user property value"

    .line 321
    .line 322
    invoke-virtual {p3, p1, v0, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, v3, Lkz0;->g:Liz0;

    .line 337
    .line 338
    const-string p3, "Invalid conditional user property name"

    .line 339
    .line 340
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v1, v0, Lr01;->o:Lwh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lr01;->k:Lp01;

    .line 43
    .line 44
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lz11;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p3, p0, v3}, Lz11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v1, v0, Lr01;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lr01;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Lr01;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxg;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 18
    .line 19
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final p(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 10
    .line 11
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Setting app measurement enabled (FE)"

    .line 15
    .line 16
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lr01;->i:Le01;

    .line 22
    .line 23
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Le01;->k(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 33
    .line 34
    sget-object v2, Lyy0;->t0:Lpy0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, v0, Lr01;->i:Le01;

    .line 46
    .line 47
    invoke-static {p2}, Lr01;->k(Lm11;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Ll11;->b:Lr01;

    .line 54
    .line 55
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Ll11;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Le01;->j()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "measurement_enabled_from_api"

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lr01;->h:Lor0;

    .line 96
    .line 97
    invoke-virtual {p2, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, v0, Lr01;->k:Lp01;

    .line 104
    .line 105
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lp01;->e()V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, v0, Lr01;->F:Z

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh21;->q()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object v1, v0, Lr01;->i:Le01;

    .line 7
    .line 8
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Le01;->n:Ld01;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld01;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v3, "unset"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lr01;->o:Lwh;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v9, "app"

    .line 31
    .line 32
    const-string v10, "_npa"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-object v5, p0

    .line 43
    invoke-virtual/range {v5 .. v10}, Lh21;->i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v3, "true"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v5, 0x1

    .line 59
    .line 60
    :goto_0
    const-string v11, "app"

    .line 61
    .line 62
    const-string v12, "_npa"

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    move-object v7, p0

    .line 76
    invoke-virtual/range {v7 .. v12}, Lh21;->i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lr01;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, v0, Lr01;->j:Lkz0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-boolean v1, p0, Lh21;->p:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 95
    .line 96
    iget-object v3, v3, Lkz0;->n:Liz0;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lh21;->k()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    sget-object v3, Lyy0;->n0:Lpy0;

    .line 109
    .line 110
    iget-object v4, v0, Lr01;->h:Lor0;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, Lr01;->l:Lc41;

    .line 119
    .line 120
    invoke-static {v1}, Lr01;->l(La01;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lc41;->e:Lb41;

    .line 124
    .line 125
    invoke-virtual {v1}, Lb41;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 129
    .line 130
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lys0;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lys0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "Updating Scion state (FE)"

    .line 146
    .line 147
    iget-object v3, v3, Lkz0;->n:Liz0;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lwy0;->e()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, La01;->f()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lr31;->r(Z)Ld61;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ld31;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Ld31;-><init>(Lr31;Ld61;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v1, v0, Lr01;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lh21;->d:Lg21;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lh21;->d:Lg21;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;IJ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 7
    .line 8
    sget-object v2, Lyy0;->t0:Lpy0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, La01;->f()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ad_storage"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lsr0;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const-string v1, "analytics_storage"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lsr0;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 55
    .line 56
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Ignoring invalid consent setting"

    .line 60
    .line 61
    iget-object v2, v0, Lkz0;->l:Liz0;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 70
    .line 71
    iget-object v0, v0, Lkz0;->l:Liz0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lsr0;->a(Landroid/os/Bundle;)Lsr0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lh21;->t(Lsr0;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final t(Lsr0;IJ)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 10
    .line 11
    sget-object v2, Lyy0;->t0:Lpy0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    invoke-virtual {p0}, La01;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v10, Ll11;->b:Lr01;

    .line 24
    .line 25
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 26
    .line 27
    sget-object v2, Lyy0;->u0:Lpy0;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v4, -0xa

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move/from16 v1, p2

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v6, -0xa

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move/from16 v1, p2

    .line 46
    .line 47
    :goto_0
    iget-object v5, v0, Lsr0;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget-object v5, v0, Lsr0;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v10, Ll11;->b:Lr01;

    .line 57
    .line 58
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 59
    .line 60
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lkz0;->l:Liz0;

    .line 64
    .line 65
    const-string v1, "Discarding empty consent settings"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    move v6, v1

    .line 72
    :goto_2
    iget-object v1, v10, Lh21;->i:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget v5, v10, Lh21;->k:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-gt v6, v5, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    :goto_3
    if-eqz v5, :cond_b

    .line 85
    .line 86
    iget-object v5, v10, Lh21;->j:Lsr0;

    .line 87
    .line 88
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v11, v0, Lsr0;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-ne v11, v9, :cond_5

    .line 93
    .line 94
    iget-object v11, v5, Lsr0;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne v11, v9, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v11, v0, Lsr0;->b:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-ne v11, v9, :cond_7

    .line 101
    .line 102
    iget-object v5, v5, Lsr0;->b:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eq v5, v9, :cond_7

    .line 105
    .line 106
    :cond_6
    const/4 v5, 0x1

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_7
    const/4 v5, 0x0

    .line 112
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsr0;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    iget-object v9, v10, Lh21;->j:Lsr0;

    .line 119
    .line 120
    invoke-virtual {v9}, Lsr0;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_8

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    :cond_8
    iget-object v9, v10, Lh21;->j:Lsr0;

    .line 128
    .line 129
    new-instance v11, Lsr0;

    .line 130
    .line 131
    iget-object v12, v0, Lsr0;->a:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v12, :cond_9

    .line 134
    .line 135
    iget-object v12, v9, Lsr0;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_9
    iget-object v0, v0, Lsr0;->b:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v9, Lsr0;->b:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_a
    invoke-direct {v11, v12, v0}, Lsr0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v10, Lh21;->j:Lsr0;

    .line 147
    .line 148
    iput v6, v10, Lh21;->k:I

    .line 149
    .line 150
    move v9, v8

    .line 151
    move v8, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move-object v11, v0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-nez v7, :cond_c

    .line 158
    .line 159
    iget-object v0, v10, Ll11;->b:Lr01;

    .line 160
    .line 161
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 162
    .line 163
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lkz0;->m:Liz0;

    .line 167
    .line 168
    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 169
    .line 170
    invoke-virtual {v0, v11, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    iget-object v0, v10, Lh21;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    if-nez v8, :cond_f

    .line 181
    .line 182
    iget-object v0, v10, Ll11;->b:Lr01;

    .line 183
    .line 184
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const/16 v0, 0x1e

    .line 193
    .line 194
    if-eq v6, v0, :cond_d

    .line 195
    .line 196
    if-ne v6, v4, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move v4, v6

    .line 200
    :goto_6
    iget-object v0, v10, Ll11;->b:Lr01;

    .line 201
    .line 202
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 203
    .line 204
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Ld21;

    .line 208
    .line 209
    move-object v1, v8

    .line 210
    move-object v2, p0

    .line 211
    move-object v3, v11

    .line 212
    move-wide v5, v12

    .line 213
    move v7, v9

    .line 214
    invoke-direct/range {v1 .. v7}, Ld21;-><init>(Lh21;Lsr0;IJZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lp01;->n(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    iget-object v0, v10, Ll11;->b:Lr01;

    .line 222
    .line 223
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 224
    .line 225
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Le21;

    .line 229
    .line 230
    move-object v1, v8

    .line 231
    move-object v2, p0

    .line 232
    move-object v3, v11

    .line 233
    move v4, v6

    .line 234
    move-wide v5, v12

    .line 235
    move v7, v9

    .line 236
    invoke-direct/range {v1 .. v7}, Le21;-><init>(Lh21;Lsr0;IJZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    iget-object v0, v10, Lh21;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Ll11;->b:Lr01;

    .line 249
    .line 250
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 251
    .line 252
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Lc21;

    .line 256
    .line 257
    move-object v1, v14

    .line 258
    move-object v2, p0

    .line 259
    move-object v3, v11

    .line 260
    move-wide/from16 v4, p3

    .line 261
    .line 262
    move-wide v7, v12

    .line 263
    invoke-direct/range {v1 .. v9}, Lc21;-><init>(Lh21;Lsr0;JIJZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14}, Lp01;->n(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw v0

    .line 272
    :cond_10
    return-void
.end method

.method public final u(Lsr0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsr0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lsr0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr01;->q()Lr31;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr31;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 34
    .line 35
    iget-object v3, v0, Lr01;->k:Lp01;

    .line 36
    .line 37
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lp01;->e()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Lr01;->F:Z

    .line 44
    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 48
    .line 49
    iget-object v3, v0, Lr01;->k:Lp01;

    .line 50
    .line 51
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lp01;->e()V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, v0, Lr01;->F:Z

    .line 58
    .line 59
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 60
    .line 61
    iget-object v0, v0, Lr01;->i:Le01;

    .line 62
    .line 63
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Ll11;->b:Lr01;

    .line 70
    .line 71
    iget-object v3, v3, Lr01;->h:Lor0;

    .line 72
    .line 73
    sget-object v4, Lyy0;->t0:Lpy0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v3, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ll11;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "measurement_enabled_from_api"

    .line 90
    .line 91
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v1}, Lh21;->p(Ljava/lang/Boolean;Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v7}, Lh21;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11

    invoke-virtual {p0}, Lwy0;->e()V

    move-object v10, p0

    iget-object v0, v10, Lh21;->e:Lo11;

    if-eqz v0, :cond_1

    invoke-static {p2}, La51;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lh21;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {p1 .. p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwy0;->e()V

    invoke-virtual/range {p0 .. p0}, La01;->f()V

    iget-object v13, v7, Ll11;->b:Lr01;

    invoke-virtual {v13}, Lr01;->h()Z

    move-result v0

    iget-object v14, v13, Lr01;->j:Lkz0;

    if-eqz v0, :cond_29

    invoke-virtual {v13}, Lr01;->e()Lcz0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcz0;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v14}, Lr01;->m(Lm11;)V

    const-string v0, "Dropping non-safelisted event. event name, origin"

    .line 4
    iget-object v1, v14, Lkz0;->n:Liz0;

    invoke-virtual {v1, v9, v0, v8}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lh21;->g:Z

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iput-boolean v6, v7, Lh21;->g:Z

    .line 5
    :try_start_0
    iget-boolean v0, v13, Lr01;->f:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v13, Lr01;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-string v3, "initialize"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 8
    iget-object v1, v14, Lkz0;->j:Liz0;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 9
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 10
    :catch_1
    invoke-static {v14}, Lr01;->m(Lm11;)V

    const-string v0, "Tag Manager is not found and thus will not be used"

    .line 11
    iget-object v1, v14, Lkz0;->m:Liz0;

    invoke-virtual {v1, v0}, Liz0;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Lyy0;->b0:Lpy0;

    iget-object v4, v13, Lr01;->h:Lor0;

    invoke-virtual {v4, v15, v0}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    iget-object v2, v13, Lr01;->o:Lwh;

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v16, "auto"

    const-string v17, "_lgclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-wide/from16 v2, v18

    move-object v10, v4

    move-object v4, v0

    const/4 v11, 0x0

    move-object/from16 v5, v16

    const/4 v15, 0x1

    move-object/from16 v6, v17

    .line 13
    invoke-virtual/range {v1 .. v6}, Lh21;->i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v2

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_3
    iget-object v0, v13, Lr01;->i:Le01;

    iget-object v6, v13, Lr01;->m:La51;

    if-eqz p6, :cond_5

    .line 14
    sget-object v1, La51;->i:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 16
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 17
    iget-object v1, v0, Le01;->x:Lsz0;

    invoke-virtual {v1}, Lsz0;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, La51;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, v7, Lh21;->q:Lvu0;

    iget-object v2, v13, Lr01;->n:Lfz0;

    const/16 v3, 0x28

    if-eqz p8, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 18
    invoke-static {v6}, Lr01;->k(Lm11;)V

    const-string v4, "event"

    .line 19
    invoke-virtual {v6, v4, v9}, La51;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lss;->h:[Ljava/lang/String;

    sget-object v11, Lss;->i:[Ljava/lang/String;

    invoke-virtual {v6, v4, v5, v11, v9}, La51;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0xd

    goto :goto_5

    :cond_7
    iget-object v5, v6, Ll11;->b:Lr01;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v4, v9}, La51;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    const/4 v5, 0x2

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 20
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 21
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 22
    invoke-virtual {v2, v9}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, Lkz0;->i:Liz0;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v0, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v15}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v18, v2

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    .line 25
    :goto_6
    iget-object v2, v13, Lr01;->m:La51;

    .line 26
    invoke-static {v2}, Lr01;->k(Lm11;)V

    const/4 v3, 0x0

    const-string v4, "_ev"

    .line 27
    sget-object v6, Lyy0;->y0:Lpy0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v6

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v18

    move/from16 p8, v6

    invoke-virtual/range {p1 .. p8}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 28
    :cond_a
    iget-object v11, v13, Lr01;->p:Lw21;

    invoke-static {v11}, Lr01;->l(La01;)V

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v11, v4}, Lw21;->m(Z)Ln21;

    move-result-object v5

    const-string v4, "_sc"

    if-eqz v5, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_b

    iput-boolean v15, v5, Ln21;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-static {v5, v12, v3}, Lw21;->o(Ln21;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, La51;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_e

    iget-object v15, v7, Lh21;->e:Lo11;

    if-eqz v15, :cond_e

    if-nez v5, :cond_e

    if-eqz v3, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    .line 30
    :cond_d
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 31
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 32
    invoke-virtual {v2, v9}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 34
    invoke-virtual {v2, v12}, Lfz0;->m(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkz0;->n:Liz0;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v2, v0, v3, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lh21;->e:Lo11;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, v7, Lh21;->e:Lo11;

    move-object v1, v0

    check-cast v1, Lbt;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lbt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    move v15, v3

    :goto_8
    invoke-virtual {v13}, Lr01;->j()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 35
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 36
    invoke-virtual {v6, v9}, La51;->e0(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    .line 37
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 38
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 39
    invoke-virtual {v2, v9}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, Lkz0;->i:Liz0;

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v0, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    const/4 v2, 0x1

    invoke-static {v0, v9, v2}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v18, v5

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    .line 42
    :goto_9
    iget-object v2, v13, Lr01;->m:La51;

    .line 43
    invoke-static {v2}, Lr01;->k(Lm11;)V

    const-string v4, "_ev"

    .line 44
    sget-object v5, Lyy0;->y0:Lpy0;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v5

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v18

    move/from16 p8, v5

    invoke-virtual/range {p1 .. p8}, La51;->u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_10
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "_o"

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const-string v3, "_sn"

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v12, "_si"

    aput-object v12, v1, v2

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 46
    iget-object v1, v13, Lr01;->m:La51;

    .line 47
    invoke-static {v1}, Lr01;->k(Lm11;)V

    move-object/from16 v2, p9

    move-object v7, v3

    move-object/from16 v3, p2

    move/from16 p6, v15

    move-object v15, v4

    move-object/from16 v4, p5

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 p5, v6

    move/from16 v6, p8

    .line 48
    invoke-virtual/range {v1 .. v6}, La51;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 49
    :cond_11
    invoke-static {v11}, Lr01;->l(La01;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v11, v1}, Lw21;->m(Z)Ln21;

    move-result-object v2

    iget-object v7, v13, Lr01;->l:Lc41;

    const-string v12, "_ae"

    if-eqz v2, :cond_12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51
    invoke-static {v7}, Lr01;->l(La01;)V

    .line 52
    iget-object v1, v7, Lc41;->f:La41;

    iget-object v2, v1, La41;->d:Lc41;

    iget-object v2, v2, Ll11;->b:Lr01;

    .line 53
    iget-object v2, v2, Lr01;->o:Lwh;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 56
    iget-wide v4, v1, La41;->b:J

    sub-long v4, v2, v4

    iput-wide v2, v1, La41;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_12

    .line 57
    invoke-static/range {p5 .. p5}, Lr01;->k(Lm11;)V

    move-object/from16 v15, p5

    .line 58
    invoke-virtual {v15, v6, v4, v5}, La51;->G(Landroid/os/Bundle;J)V

    goto :goto_a

    :cond_12
    move-object/from16 v15, p5

    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    sget-object v1, Lyy0;->m0:Lpy0;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 59
    invoke-static {v15}, Lr01;->k(Lm11;)V

    .line 60
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldd0;->a:I

    if-eqz v1, :cond_14

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_15

    move-object v1, v5

    goto :goto_d

    :cond_15
    if-eqz v1, :cond_16

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_16
    :goto_d
    iget-object v2, v15, Ll11;->b:Lr01;

    iget-object v2, v2, Lr01;->i:Le01;

    .line 64
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 65
    iget-object v2, v2, Le01;->u:Ld01;

    invoke-virtual {v2}, Ld01;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La51;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v15, Ll11;->b:Lr01;

    if-nez v2, :cond_17

    .line 66
    iget-object v2, v3, Lr01;->i:Le01;

    .line 67
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 68
    iget-object v2, v2, Le01;->u:Ld01;

    invoke-virtual {v2, v1}, Ld01;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 69
    :cond_17
    iget-object v0, v3, Lr01;->j:Lkz0;

    .line 70
    invoke-static {v0}, Lr01;->m(Lm11;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 71
    iget-object v0, v0, Lkz0;->n:Liz0;

    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 72
    invoke-static {v15}, Lr01;->k(Lm11;)V

    .line 73
    iget-object v1, v15, Ll11;->b:Lr01;

    iget-object v1, v1, Lr01;->i:Le01;

    .line 74
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 75
    iget-object v1, v1, Le01;->u:Ld01;

    invoke-virtual {v1}, Ld01;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 77
    iget-object v1, v0, Le01;->p:Ltz0;

    invoke-virtual {v1}, Ltz0;->a()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-lez v3, :cond_1b

    .line 78
    invoke-static {v0}, Lr01;->k(Lm11;)V

    move-wide/from16 v2, p3

    .line 79
    invoke-virtual {v0, v2, v3}, Le01;->p(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 80
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 81
    iget-object v0, v0, Le01;->r:Lrz0;

    invoke-virtual {v0}, Lrz0;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 82
    invoke-static {v14}, Lr01;->m(Lm11;)V

    const-string v0, "Current session is expired, remove the session number, ID, and engagement time"

    .line 83
    iget-object v1, v14, Lkz0;->o:Liz0;

    invoke-virtual {v1, v0}, Liz0;->a(Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v19, "_sid"

    const/4 v4, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v1, p0

    move-object/from16 v24, v11

    move-object/from16 p5, v12

    move-wide v11, v2

    move-wide/from16 v2, v22

    move-wide/from16 v8, v16

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, v19

    .line 85
    invoke-virtual/range {v1 .. v6}, Lh21;->i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_sno"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    invoke-virtual/range {v1 .. v6}, Lh21;->i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_se"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    invoke-virtual/range {v1 .. v6}, Lh21;->i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    move-object v0, v6

    move-object/from16 v24, v11

    move-object/from16 p5, v12

    move-wide/from16 v8, v16

    move-wide v11, v2

    goto :goto_f

    :cond_1b
    move-object v0, v6

    move-object/from16 v24, v11

    move-object/from16 p5, v12

    move-wide/from16 v8, v16

    move-wide/from16 v11, p3

    :goto_f
    move-object/from16 v16, v5

    :goto_10
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    .line 90
    invoke-static {v14}, Lr01;->m(Lm11;)V

    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 91
    iget-object v2, v14, Lkz0;->o:Liz0;

    invoke-virtual {v2, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {v7}, Lr01;->l(La01;)V

    .line 93
    iget-object v1, v7, Lc41;->e:Lb41;

    const/4 v2, 0x1

    invoke-virtual {v1, v11, v12, v2}, Lb41;->b(JZ)V

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 94
    invoke-static {v15}, Lr01;->k(Lm11;)V

    .line 95
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    goto :goto_13

    :cond_1d
    instance-of v6, v4, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1e

    check-cast v4, [Landroid/os/Parcelable;

    array-length v6, v4

    const-class v8, [Landroid/os/Bundle;

    invoke-static {v4, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_1e
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_1f

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_12
    move-object v8, v4

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_13

    :cond_1f
    move-object/from16 v8, v16

    :goto_13
    if-eqz v8, :cond_20

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_22

    const-string v2, "_ep"

    move-object/from16 v8, p1

    goto :goto_15

    :cond_22
    move-object/from16 v8, p1

    move-object/from16 v2, p2

    :goto_15
    move-object/from16 v9, v21

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    .line 96
    invoke-static {v15}, Lr01;->k(Lm11;)V

    .line 97
    invoke-virtual {v15, v1}, La51;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v14, v1

    new-instance v5, Lvs0;

    new-instance v3, Lrs0;

    invoke-direct {v3, v14}, Lrs0;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v8, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    invoke-virtual {v13}, Lr01;->q()Lr31;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v1}, Lwy0;->e()V

    invoke-virtual {v1}, La01;->f()V

    .line 99
    iget-object v2, v1, Ll11;->b:Lr01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v2}, Lr01;->p()Lez0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, Lxs0;->a(Lvs0;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    .line 102
    iget-object v2, v2, Ll11;->b:Lr01;

    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 103
    invoke-static {v2}, Lr01;->m(Lm11;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 104
    iget-object v2, v2, Lkz0;->h:Liz0;

    invoke-virtual {v2, v3}, Liz0;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lez0;->l(I[B)Z

    move-result v5

    const/4 v2, 0x1

    .line 105
    :goto_16
    invoke-virtual {v1, v2}, Lr31;->r(Z)Ld61;

    move-result-object v3

    new-instance v2, Le31;

    invoke-direct {v2, v1, v3, v5, v8}, Le31;-><init>(Lr31;Ld61;ZLvs0;)V

    invoke-virtual {v1, v2}, Lr31;->p(Ljava/lang/Runnable;)V

    move-object/from16 v8, p0

    if-nez p6, :cond_25

    .line 106
    iget-object v1, v8, Lh21;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp11;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lp11;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_17

    :cond_25
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v9

    goto/16 :goto_14

    :cond_26
    move-object/from16 v8, p0

    .line 107
    invoke-static/range {v24 .. v24}, Lr01;->l(La01;)V

    move-object/from16 v0, v24

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lw21;->m(Z)Ln21;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 109
    invoke-static {v7}, Lr01;->l(La01;)V

    .line 110
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 112
    iget-object v2, v7, Lc41;->f:La41;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3, v3}, La41;->a(JZZ)Z

    goto :goto_18

    :cond_27
    move-object v8, v7

    :cond_28
    :goto_18
    return-void

    :cond_29
    move-object v8, v7

    .line 113
    invoke-static {v14}, Lr01;->m(Lm11;)V

    const-string v0, "Event not sent since app measurement is disabled"

    .line 114
    iget-object v1, v14, Lkz0;->n:Liz0;

    invoke-virtual {v1, v0}, Liz0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v3, p1

    .line 10
    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v14, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v14, p3

    .line 21
    .line 22
    :goto_1
    iget-object v0, v11, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 25
    .line 26
    sget-object v1, Lyy0;->r0:Lpy0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    const-string v0, "screen_view"

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-static {v5, v0}, La51;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget-object v0, v11, Ll11;->b:Lr01;

    .line 49
    .line 50
    iget-object v13, v0, Lr01;->p:Lw21;

    .line 51
    .line 52
    invoke-static {v13}, Lr01;->l(La01;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v13, Ll11;->b:Lr01;

    .line 56
    .line 57
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v13, Ll11;->b:Lr01;

    .line 66
    .line 67
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 68
    .line 69
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lkz0;->l:Liz0;

    .line 73
    .line 74
    const-string v1, "Manual screen reporting is disabled."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v1, v13, Lw21;->m:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-boolean v0, v13, Lw21;->l:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v13, Ll11;->b:Lr01;

    .line 89
    .line 90
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 91
    .line 92
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lkz0;->l:Liz0;

    .line 96
    .line 97
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    const-string v0, "screen_name"

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x64

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v5, v13, Ll11;->b:Lr01;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-le v3, v2, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v2, v13, Ll11;->b:Lr01;

    .line 132
    .line 133
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 134
    .line 135
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lkz0;->l:Liz0;

    .line 139
    .line 140
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const-string v3, "screen_class"

    .line 155
    .line 156
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v6, v13, Ll11;->b:Lr01;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-le v5, v2, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object v0, v13, Ll11;->b:Lr01;

    .line 180
    .line 181
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 182
    .line 183
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lkz0;->l:Liz0;

    .line 187
    .line 188
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    if-nez v3, :cond_a

    .line 203
    .line 204
    iget-object v2, v13, Lw21;->h:Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v13, v2}, Lw21;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const-string v2, "Activity"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move-object v2, v3

    .line 221
    :goto_3
    iget-object v3, v13, Lw21;->d:Ln21;

    .line 222
    .line 223
    iget-boolean v5, v13, Lw21;->i:Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iput-boolean v4, v13, Lw21;->i:Z

    .line 230
    .line 231
    iget-object v4, v3, Ln21;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v2}, La51;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v3, v3, Ln21;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v0}, La51;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    iget-object v0, v13, Ll11;->b:Lr01;

    .line 248
    .line 249
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 250
    .line 251
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lkz0;->l:Liz0;

    .line 255
    .line 256
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :goto_4
    monitor-exit v1

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v1, v13, Ll11;->b:Lr01;

    .line 264
    .line 265
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 266
    .line 267
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    const-string v3, "null"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move-object v3, v0

    .line 278
    :goto_5
    if-nez v2, :cond_d

    .line 279
    .line 280
    const-string v4, "null"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move-object v4, v2

    .line 284
    :goto_6
    const-string v5, "Logging screen view with name, class"

    .line 285
    .line 286
    invoke-virtual {v1, v3, v5, v4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v13, Lw21;->d:Ln21;

    .line 290
    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    iget-object v1, v13, Lw21;->e:Ln21;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget-object v1, v13, Lw21;->d:Ln21;

    .line 297
    .line 298
    :goto_7
    new-instance v3, Ln21;

    .line 299
    .line 300
    iget-object v4, v13, Ll11;->b:Lr01;

    .line 301
    .line 302
    iget-object v4, v4, Lr01;->m:La51;

    .line 303
    .line 304
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, La51;->W()J

    .line 308
    .line 309
    .line 310
    move-result-wide v18

    .line 311
    const/16 v20, 0x1

    .line 312
    .line 313
    move-object v15, v3

    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    move-wide/from16 v21, p6

    .line 319
    .line 320
    invoke-direct/range {v15 .. v22}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v13, Lw21;->d:Ln21;

    .line 324
    .line 325
    iput-object v1, v13, Lw21;->e:Ln21;

    .line 326
    .line 327
    iput-object v3, v13, Lw21;->j:Ln21;

    .line 328
    .line 329
    iget-object v0, v13, Ll11;->b:Lr01;

    .line 330
    .line 331
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v17

    .line 340
    iget-object v0, v13, Ll11;->b:Lr01;

    .line 341
    .line 342
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 343
    .line 344
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lj11;

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    move-object v12, v2

    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-direct/range {v12 .. v19}, Lj11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw v0

    .line 364
    :cond_f
    move-object/from16 v5, p2

    .line 365
    .line 366
    :goto_9
    const/4 v0, 0x1

    .line 367
    if-eqz p5, :cond_11

    .line 368
    .line 369
    iget-object v1, v11, Lh21;->e:Lo11;

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    invoke-static/range {p2 .. p2}, La51;->z(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_10
    const/4 v9, 0x0

    .line 381
    goto :goto_b

    .line 382
    :cond_11
    :goto_a
    const/4 v9, 0x1

    .line 383
    :goto_b
    xor-int/lit8 v10, p4, 0x1

    .line 384
    .line 385
    new-instance v7, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    instance-of v6, v2, Landroid/os/Bundle;

    .line 415
    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    new-instance v6, Landroid/os/Bundle;

    .line 419
    .line 420
    check-cast v2, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_13
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    check-cast v2, [Landroid/os/Parcelable;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_d
    array-length v6, v2

    .line 437
    if-ge v1, v6, :cond_12

    .line 438
    .line 439
    aget-object v6, v2, v1

    .line 440
    .line 441
    instance-of v8, v6, Landroid/os/Bundle;

    .line 442
    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    new-instance v8, Landroid/os/Bundle;

    .line 446
    .line 447
    check-cast v6, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    aput-object v8, v2, v1

    .line 453
    .line 454
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_15
    instance-of v1, v2, Ljava/util/List;

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    check-cast v2, Ljava/util/List;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-ge v1, v6, :cond_12

    .line 469
    .line 470
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    instance-of v8, v6, Landroid/os/Bundle;

    .line 475
    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    new-instance v8, Landroid/os/Bundle;

    .line 479
    .line 480
    check-cast v6, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_17
    iget-object v0, v11, Ll11;->b:Lr01;

    .line 492
    .line 493
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 494
    .line 495
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 496
    .line 497
    .line 498
    new-instance v12, Ls11;

    .line 499
    .line 500
    move-object v1, v12

    .line 501
    move-object/from16 v2, p0

    .line 502
    .line 503
    move-object/from16 v4, p2

    .line 504
    .line 505
    move-wide/from16 v5, p6

    .line 506
    .line 507
    move/from16 v8, p5

    .line 508
    .line 509
    invoke-direct/range {v1 .. v10}, Ls11;-><init>(Lh21;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v12}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "auto"

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lh21;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

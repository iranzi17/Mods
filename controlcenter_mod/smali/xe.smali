.class public Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Loe;

.field public final L:Loe;

.field public final M:Loe;

.field public final N:Loe;

.field public final O:Loe;

.field public final P:Loe;

.field public final Q:Loe;

.field public final R:Loe;

.field public final S:[Loe;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public final V:[I

.field public W:Lxe;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Ldb;

.field public b0:I

.field public c:Ldb;

.field public c0:I

.field public d:Lzq;

.field public d0:I

.field public e:Lri0;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public final n0:[F

.field public o:Z

.field public final o0:[Lxe;

.field public p:I

.field public final p0:[Lxe;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lxe;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lxe;->d:Lzq;

    .line 11
    .line 12
    iput-object v2, v0, Lxe;->e:Lri0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lxe;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lxe;->g:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Lxe;->h:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    iput v5, v0, Lxe;->i:I

    .line 29
    .line 30
    iput v5, v0, Lxe;->j:I

    .line 31
    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lxe;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lxe;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lxe;->n:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lxe;->o:Z

    .line 44
    .line 45
    iput v5, v0, Lxe;->p:I

    .line 46
    .line 47
    iput v5, v0, Lxe;->q:I

    .line 48
    .line 49
    iput v1, v0, Lxe;->r:I

    .line 50
    .line 51
    iput v1, v0, Lxe;->s:I

    .line 52
    .line 53
    iput v1, v0, Lxe;->t:I

    .line 54
    .line 55
    new-array v6, v3, [I

    .line 56
    .line 57
    iput-object v6, v0, Lxe;->u:[I

    .line 58
    .line 59
    iput v1, v0, Lxe;->v:I

    .line 60
    .line 61
    iput v1, v0, Lxe;->w:I

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Lxe;->x:F

    .line 66
    .line 67
    iput v1, v0, Lxe;->y:I

    .line 68
    .line 69
    iput v1, v0, Lxe;->z:I

    .line 70
    .line 71
    iput v6, v0, Lxe;->A:F

    .line 72
    .line 73
    iput v5, v0, Lxe;->B:I

    .line 74
    .line 75
    iput v6, v0, Lxe;->C:F

    .line 76
    .line 77
    new-array v6, v3, [I

    .line 78
    .line 79
    fill-array-data v6, :array_1

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lxe;->D:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lxe;->E:F

    .line 86
    .line 87
    iput-boolean v1, v0, Lxe;->F:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lxe;->H:Z

    .line 90
    .line 91
    iput v1, v0, Lxe;->I:I

    .line 92
    .line 93
    iput v1, v0, Lxe;->J:I

    .line 94
    .line 95
    new-instance v7, Loe;

    .line 96
    .line 97
    sget-object v8, Loe$a;->d:Loe$a;

    .line 98
    .line 99
    invoke-direct {v7, v0, v8}, Loe;-><init>(Lxe;Loe$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lxe;->K:Loe;

    .line 103
    .line 104
    new-instance v8, Loe;

    .line 105
    .line 106
    sget-object v9, Loe$a;->e:Loe$a;

    .line 107
    .line 108
    invoke-direct {v8, v0, v9}, Loe;-><init>(Lxe;Loe$a;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lxe;->L:Loe;

    .line 112
    .line 113
    new-instance v9, Loe;

    .line 114
    .line 115
    sget-object v10, Loe$a;->f:Loe$a;

    .line 116
    .line 117
    invoke-direct {v9, v0, v10}, Loe;-><init>(Lxe;Loe$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lxe;->M:Loe;

    .line 121
    .line 122
    new-instance v10, Loe;

    .line 123
    .line 124
    sget-object v11, Loe$a;->g:Loe$a;

    .line 125
    .line 126
    invoke-direct {v10, v0, v11}, Loe;-><init>(Lxe;Loe$a;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Lxe;->N:Loe;

    .line 130
    .line 131
    new-instance v11, Loe;

    .line 132
    .line 133
    sget-object v12, Loe$a;->h:Loe$a;

    .line 134
    .line 135
    invoke-direct {v11, v0, v12}, Loe;-><init>(Lxe;Loe$a;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lxe;->O:Loe;

    .line 139
    .line 140
    new-instance v12, Loe;

    .line 141
    .line 142
    sget-object v13, Loe$a;->j:Loe$a;

    .line 143
    .line 144
    invoke-direct {v12, v0, v13}, Loe;-><init>(Lxe;Loe$a;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Lxe;->P:Loe;

    .line 148
    .line 149
    new-instance v13, Loe;

    .line 150
    .line 151
    sget-object v14, Loe$a;->k:Loe$a;

    .line 152
    .line 153
    invoke-direct {v13, v0, v14}, Loe;-><init>(Lxe;Loe$a;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v0, Lxe;->Q:Loe;

    .line 157
    .line 158
    new-instance v14, Loe;

    .line 159
    .line 160
    sget-object v15, Loe$a;->i:Loe$a;

    .line 161
    .line 162
    invoke-direct {v14, v0, v15}, Loe;-><init>(Lxe;Loe$a;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v0, Lxe;->R:Loe;

    .line 166
    .line 167
    const/4 v15, 0x6

    .line 168
    new-array v15, v15, [Loe;

    .line 169
    .line 170
    aput-object v7, v15, v1

    .line 171
    .line 172
    aput-object v9, v15, v4

    .line 173
    .line 174
    aput-object v8, v15, v3

    .line 175
    .line 176
    const/16 v16, 0x3

    .line 177
    .line 178
    aput-object v10, v15, v16

    .line 179
    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    aput-object v11, v15, v16

    .line 183
    .line 184
    const/16 v16, 0x5

    .line 185
    .line 186
    aput-object v14, v15, v16

    .line 187
    .line 188
    iput-object v15, v0, Lxe;->S:[Loe;

    .line 189
    .line 190
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Lxe;->T:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-array v4, v3, [Z

    .line 198
    .line 199
    iput-object v4, v0, Lxe;->U:[Z

    .line 200
    .line 201
    new-array v4, v3, [I

    .line 202
    .line 203
    fill-array-data v4, :array_2

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lxe;->V:[I

    .line 207
    .line 208
    iput-object v2, v0, Lxe;->W:Lxe;

    .line 209
    .line 210
    iput v1, v0, Lxe;->X:I

    .line 211
    .line 212
    iput v1, v0, Lxe;->Y:I

    .line 213
    .line 214
    iput v6, v0, Lxe;->Z:F

    .line 215
    .line 216
    iput v5, v0, Lxe;->a0:I

    .line 217
    .line 218
    iput v1, v0, Lxe;->b0:I

    .line 219
    .line 220
    iput v1, v0, Lxe;->c0:I

    .line 221
    .line 222
    iput v1, v0, Lxe;->d0:I

    .line 223
    .line 224
    const/high16 v4, 0x3f000000    # 0.5f

    .line 225
    .line 226
    iput v4, v0, Lxe;->g0:F

    .line 227
    .line 228
    iput v4, v0, Lxe;->h0:F

    .line 229
    .line 230
    iput v1, v0, Lxe;->j0:I

    .line 231
    .line 232
    iput-object v2, v0, Lxe;->k0:Ljava/lang/String;

    .line 233
    .line 234
    iput v1, v0, Lxe;->l0:I

    .line 235
    .line 236
    iput v1, v0, Lxe;->m0:I

    .line 237
    .line 238
    new-array v4, v3, [F

    .line 239
    .line 240
    fill-array-data v4, :array_3

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lxe;->n0:[F

    .line 244
    .line 245
    new-array v4, v3, [Lxe;

    .line 246
    .line 247
    aput-object v2, v4, v1

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    aput-object v2, v4, v6

    .line 251
    .line 252
    iput-object v4, v0, Lxe;->o0:[Lxe;

    .line 253
    .line 254
    new-array v3, v3, [Lxe;

    .line 255
    .line 256
    aput-object v2, v3, v1

    .line 257
    .line 258
    aput-object v2, v3, v6

    .line 259
    .line 260
    iput-object v3, v0, Lxe;->p0:[Lxe;

    .line 261
    .line 262
    iput v5, v0, Lxe;->q0:I

    .line 263
    .line 264
    iput v5, v0, Lxe;->r0:I

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static C(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Lxe;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Lxe;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lxe;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Lxe;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Lxe;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lxe;->D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V
    .locals 2

    iget-object v0, p2, Loe;->f:Loe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Loe;->f:Loe;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Loe;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Loe;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Loe;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Loe;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Loe;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxe;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxe;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lxe;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lxe;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lxe;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Loe;

    .line 24
    .line 25
    iput-boolean v0, v4, Loe;->c:Z

    .line 26
    .line 27
    iput v0, v4, Loe;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B(Ls9;)V
    .locals 0

    iget-object p1, p0, Lxe;->K:Loe;

    invoke-virtual {p1}, Loe;->h()V

    iget-object p1, p0, Lxe;->L:Loe;

    invoke-virtual {p1}, Loe;->h()V

    iget-object p1, p0, Lxe;->M:Loe;

    invoke-virtual {p1}, Loe;->h()V

    iget-object p1, p0, Lxe;->N:Loe;

    invoke-virtual {p1}, Loe;->h()V

    iget-object p1, p0, Lxe;->O:Loe;

    invoke-virtual {p1}, Loe;->h()V

    iget-object p1, p0, Lxe;->R:Loe;

    invoke-virtual {p1}, Loe;->h()V

    iget-object p1, p0, Lxe;->P:Loe;

    invoke-virtual {p1}, Loe;->h()V

    iget-object p1, p0, Lxe;->Q:Loe;

    invoke-virtual {p1}, Loe;->h()V

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-boolean v0, p0, Lxe;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxe;->K:Loe;

    invoke-virtual {v0, p1}, Loe;->i(I)V

    iget-object v0, p0, Lxe;->M:Loe;

    invoke-virtual {v0, p2}, Loe;->i(I)V

    iput p1, p0, Lxe;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxe;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe;->l:Z

    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-boolean v0, p0, Lxe;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxe;->L:Loe;

    invoke-virtual {v0, p1}, Loe;->i(I)V

    iget-object v0, p0, Lxe;->N:Loe;

    invoke-virtual {v0, p2}, Loe;->i(I)V

    iput p1, p0, Lxe;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxe;->Y:I

    iget-boolean p2, p0, Lxe;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lxe;->d0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lxe;->O:Loe;

    invoke-virtual {p2, p1}, Loe;->i(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe;->m:Z

    return-void
.end method

.method public final G(I)V
    .locals 1

    iput p1, p0, Lxe;->Y:I

    iget v0, p0, Lxe;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lxe;->Y:I

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lxe;->V:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lxe;->V:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final J(I)V
    .locals 1

    iput p1, p0, Lxe;->X:I

    iget v0, p0, Lxe;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lxe;->X:I

    :cond_0
    return-void
.end method

.method public K(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxe;->d:Lzq;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldl0;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lxe;->e:Lri0;

    .line 7
    .line 8
    iget-boolean v2, v1, Ldl0;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Ldl0;->h:Lti;

    .line 12
    .line 13
    iget v2, v2, Lti;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Ldl0;->h:Lti;

    .line 16
    .line 17
    iget v3, v3, Lti;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Ldl0;->i:Lti;

    .line 20
    .line 21
    iget v0, v0, Lti;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Ldl0;->i:Lti;

    .line 24
    .line 25
    iget v1, v1, Lti;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lxe;->b0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lxe;->c0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lxe;->j0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lxe;->X:I

    .line 78
    .line 79
    iput v6, p0, Lxe;->Y:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lxe;->V:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lxe;->X:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lxe;->X:I

    .line 97
    .line 98
    iget p1, p0, Lxe;->e0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lxe;->X:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lxe;->Y:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lxe;->Y:I

    .line 116
    .line 117
    iget p1, p0, Lxe;->f0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lxe;->Y:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public L(Lpu;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxe;->K:Loe;

    .line 5
    .line 6
    invoke-static {p1}, Lpu;->o(Loe;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lxe;->L:Loe;

    .line 11
    .line 12
    invoke-static {v0}, Lpu;->o(Loe;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lxe;->M:Loe;

    .line 17
    .line 18
    invoke-static {v1}, Lpu;->o(Loe;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lxe;->N:Loe;

    .line 23
    .line 24
    invoke-static {v2}, Lpu;->o(Loe;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lxe;->d:Lzq;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Ldl0;->h:Lti;

    .line 35
    .line 36
    iget-boolean v5, v4, Lti;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Ldl0;->i:Lti;

    .line 41
    .line 42
    iget-boolean v5, v3, Lti;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lti;->g:I

    .line 47
    .line 48
    iget v1, v3, Lti;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lxe;->e:Lri0;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Ldl0;->h:Lti;

    .line 57
    .line 58
    iget-boolean v4, v3, Lti;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Ldl0;->i:Lti;

    .line 63
    .line 64
    iget-boolean v4, p2, Lti;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lti;->g:I

    .line 69
    .line 70
    iget v2, p2, Lti;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lxe;->b0:I

    .line 109
    .line 110
    iput v0, p0, Lxe;->c0:I

    .line 111
    .line 112
    iget p1, p0, Lxe;->j0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lxe;->X:I

    .line 119
    .line 120
    iput v4, p0, Lxe;->Y:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lxe;->V:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lxe;->X:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lxe;->Y:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lxe;->X:I

    .line 145
    .line 146
    iput v2, p0, Lxe;->Y:I

    .line 147
    .line 148
    iget v3, p0, Lxe;->f0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lxe;->Y:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lxe;->e0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lxe;->X:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lxe;->w:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lxe;->X:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lxe;->X:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lxe;->z:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lxe;->Y:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lxe;->Y:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lxe;->X:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lxe;->i:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lxe;->Y:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lxe;->j:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Lye;Lpu;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye;",
            "Lpu;",
            "Ljava/util/HashSet<",
            "Lxe;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lca;->a(Lye;Lpu;Lxe;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lye;->R(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lxe;->b(Lpu;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lxe;->K:Loe;

    .line 28
    .line 29
    iget-object p5, p5, Loe;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Loe;

    .line 48
    .line 49
    iget-object v1, v0, Loe;->d:Lxe;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lxe;->a(Lye;Lpu;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lxe;->M:Loe;

    .line 61
    .line 62
    iget-object p5, p5, Loe;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Loe;

    .line 81
    .line 82
    iget-object v1, v0, Loe;->d:Lxe;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lxe;->a(Lye;Lpu;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lxe;->L:Loe;

    .line 94
    .line 95
    iget-object p5, p5, Loe;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Loe;

    .line 114
    .line 115
    iget-object v1, v0, Loe;->d:Lxe;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lxe;->a(Lye;Lpu;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lxe;->N:Loe;

    .line 127
    .line 128
    iget-object p5, p5, Loe;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Loe;

    .line 147
    .line 148
    iget-object v1, v0, Loe;->d:Lxe;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lxe;->a(Lye;Lpu;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lxe;->O:Loe;

    .line 160
    .line 161
    iget-object p5, p5, Loe;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Loe;

    .line 180
    .line 181
    iget-object v1, v0, Loe;->d:Lxe;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lxe;->a(Lye;Lpu;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public b(Lpu;Z)V
    .locals 59

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lxe;->K:Loe;

    invoke-virtual {v14, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v13

    iget-object v1, v15, Lxe;->M:Loe;

    invoke-virtual {v14, v1}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v12

    iget-object v2, v15, Lxe;->L:Loe;

    invoke-virtual {v14, v2}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v11

    iget-object v10, v15, Lxe;->N:Loe;

    invoke-virtual {v14, v10}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v9

    iget-object v8, v15, Lxe;->O:Loe;

    invoke-virtual {v14, v8}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v7

    iget-object v3, v15, Lxe;->W:Lxe;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxe;->V:[I

    aget v5, v3, v6

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    aget v3, v3, v6

    if-ne v3, v4, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    iget v3, v15, Lxe;->r:I

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    move/from16 v29, v5

    move/from16 v28, v19

    goto :goto_2

    :cond_2
    move/from16 v29, v5

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :cond_4
    move/from16 v28, v19

    const/16 v29, 0x0

    :goto_2
    iget v3, v15, Lxe;->j0:I

    const/16 v6, 0x8

    iget-object v5, v15, Lxe;->U:[Z

    if-ne v3, v6, :cond_9

    .line 1
    iget-object v3, v15, Lxe;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Loe;

    .line 2
    iget-object v3, v3, Loe;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v22

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 4
    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    const/4 v3, 0x1

    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget-boolean v3, v15, Lxe;->l:Z

    if-nez v3, :cond_b

    iget-boolean v4, v15, Lxe;->m:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v22, v5

    const/4 v6, 0x5

    goto/16 :goto_e

    :cond_b
    :goto_7
    iget-boolean v4, v15, Lxe;->h:Z

    if-eqz v3, :cond_10

    iget v3, v15, Lxe;->b0:I

    invoke-virtual {v14, v13, v3}, Lpu;->d(Lhc0;I)V

    iget v3, v15, Lxe;->b0:I

    iget v6, v15, Lxe;->X:I

    add-int/2addr v3, v6

    invoke-virtual {v14, v12, v3}, Lpu;->d(Lhc0;I)V

    if-eqz v29, :cond_10

    iget-object v3, v15, Lxe;->W:Lxe;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    check-cast v3, Lye;

    .line 5
    iget-object v6, v3, Lye;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Loe;->c()I

    move-result v6

    move-object/from16 v22, v5

    iget-object v5, v3, Lye;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe;

    invoke-virtual {v5}, Loe;->c()I

    move-result v5

    if-le v6, v5, :cond_d

    goto :goto_8

    :cond_c
    move-object/from16 v22, v5

    :goto_8
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lye;->J0:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_d
    iget-object v5, v3, Lye;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Loe;->c()I

    move-result v5

    iget-object v6, v3, Lye;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe;

    invoke-virtual {v6}, Loe;->c()I

    move-result v6

    if-le v5, v6, :cond_11

    :cond_e
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lye;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_9

    :cond_f
    move-object/from16 v22, v5

    .line 7
    iget-object v3, v3, Lxe;->M:Loe;

    invoke-virtual {v14, v3}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v12, v6, v5}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_9

    :cond_10
    move-object/from16 v22, v5

    :cond_11
    :goto_9
    iget-boolean v3, v15, Lxe;->m:Z

    if-eqz v3, :cond_19

    iget v3, v15, Lxe;->c0:I

    invoke-virtual {v14, v11, v3}, Lpu;->d(Lhc0;I)V

    iget v3, v15, Lxe;->c0:I

    iget v5, v15, Lxe;->Y:I

    add-int/2addr v3, v5

    invoke-virtual {v14, v9, v3}, Lpu;->d(Lhc0;I)V

    .line 8
    iget-object v3, v8, Loe;->a:Ljava/util/HashSet;

    if-nez v3, :cond_12

    goto :goto_a

    .line 9
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    .line 10
    iget v3, v15, Lxe;->c0:I

    iget v5, v15, Lxe;->d0:I

    add-int/2addr v3, v5

    invoke-virtual {v14, v7, v3}, Lpu;->d(Lhc0;I)V

    :cond_14
    if-eqz v28, :cond_19

    iget-object v3, v15, Lxe;->W:Lxe;

    if-eqz v3, :cond_19

    if-eqz v4, :cond_18

    check-cast v3, Lye;

    .line 11
    iget-object v4, v3, Lye;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Loe;->c()I

    move-result v4

    iget-object v5, v3, Lye;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe;

    invoke-virtual {v5}, Loe;->c()I

    move-result v5

    if-le v4, v5, :cond_16

    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lye;->I0:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_16
    iget-object v4, v3, Lye;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v10}, Loe;->c()I

    move-result v4

    iget-object v5, v3, Lye;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe;

    invoke-virtual {v5}, Loe;->c()I

    move-result v5

    if-le v4, v5, :cond_19

    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lye;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_c

    .line 13
    :cond_18
    iget-object v3, v3, Lxe;->N:Loe;

    invoke-virtual {v14, v3}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual {v14, v3, v9, v4, v6}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v4, 0x0

    const/4 v6, 0x5

    :goto_d
    iget-boolean v3, v15, Lxe;->l:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v15, Lxe;->m:Z

    if-eqz v3, :cond_1a

    iput-boolean v4, v15, Lxe;->l:Z

    iput-boolean v4, v15, Lxe;->m:Z

    return-void

    :cond_1a
    :goto_e
    iget-object v5, v15, Lxe;->f:[Z

    if-eqz p2, :cond_1d

    iget-object v3, v15, Lxe;->d:Lzq;

    if-eqz v3, :cond_1d

    iget-object v4, v15, Lxe;->e:Lri0;

    if-eqz v4, :cond_1d

    iget-object v6, v3, Ldl0;->h:Lti;

    move-object/from16 v23, v8

    iget-boolean v8, v6, Lti;->j:Z

    if-eqz v8, :cond_1e

    iget-object v3, v3, Ldl0;->i:Lti;

    iget-boolean v3, v3, Lti;->j:Z

    if-eqz v3, :cond_1e

    iget-object v3, v4, Ldl0;->h:Lti;

    iget-boolean v3, v3, Lti;->j:Z

    if-eqz v3, :cond_1e

    iget-object v3, v4, Ldl0;->i:Lti;

    iget-boolean v3, v3, Lti;->j:Z

    if-eqz v3, :cond_1e

    iget v0, v6, Lti;->g:I

    invoke-virtual {v14, v13, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->d:Lzq;

    iget-object v0, v0, Ldl0;->i:Lti;

    iget v0, v0, Lti;->g:I

    invoke-virtual {v14, v12, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->e:Lri0;

    iget-object v0, v0, Ldl0;->h:Lti;

    iget v0, v0, Lti;->g:I

    invoke-virtual {v14, v11, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->e:Lri0;

    iget-object v0, v0, Ldl0;->i:Lti;

    iget v0, v0, Lti;->g:I

    invoke-virtual {v14, v9, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->e:Lri0;

    iget-object v0, v0, Lri0;->k:Lti;

    iget v0, v0, Lti;->g:I

    invoke-virtual {v14, v7, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->W:Lxe;

    if-eqz v0, :cond_1c

    if-eqz v29, :cond_1b

    const/4 v0, 0x0

    aget-boolean v1, v5, v0

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lxe;->u()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v15, Lxe;->W:Lxe;

    iget-object v1, v1, Lxe;->M:Loe;

    invoke-virtual {v14, v1}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_1b
    if-eqz v28, :cond_1c

    const/4 v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lxe;->v()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v15, Lxe;->W:Lxe;

    iget-object v0, v0, Lxe;->N:Loe;

    invoke-virtual {v14, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v9, v2, v1}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v15, Lxe;->l:Z

    iput-boolean v2, v15, Lxe;->m:Z

    return-void

    :cond_1d
    move-object/from16 v23, v8

    :cond_1e
    iget-object v3, v15, Lxe;->W:Lxe;

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lxe;->t(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v15, Lxe;->W:Lxe;

    check-cast v4, Lye;

    invoke-virtual {v4, v3, v15}, Lye;->N(ILxe;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lxe;->u()Z

    move-result v3

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lxe;->t(I)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v15, Lxe;->W:Lxe;

    check-cast v6, Lye;

    invoke-virtual {v6, v4, v15}, Lye;->N(ILxe;)V

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lxe;->v()Z

    move-result v4

    :goto_11
    if-nez v3, :cond_21

    if-eqz v29, :cond_21

    iget v6, v15, Lxe;->j0:I

    const/16 v8, 0x8

    if-eq v6, v8, :cond_21

    iget-object v6, v0, Loe;->f:Loe;

    if-nez v6, :cond_21

    iget-object v6, v1, Loe;->f:Loe;

    if-nez v6, :cond_21

    iget-object v6, v15, Lxe;->W:Lxe;

    iget-object v6, v6, Lxe;->M:Loe;

    invoke-virtual {v14, v6}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v6

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v14, v6, v12, v3, v8}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_12

    :cond_21
    move/from16 v24, v3

    :goto_12
    if-nez v4, :cond_22

    if-eqz v28, :cond_22

    iget v3, v15, Lxe;->j0:I

    const/16 v6, 0x8

    if-eq v3, v6, :cond_22

    iget-object v3, v2, Loe;->f:Loe;

    if-nez v3, :cond_22

    iget-object v3, v10, Loe;->f:Loe;

    if-nez v3, :cond_22

    if-nez v23, :cond_22

    iget-object v3, v15, Lxe;->W:Lxe;

    iget-object v3, v3, Lxe;->N:Loe;

    invoke-virtual {v14, v3}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v9, v8, v6}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_22
    move/from16 v30, v4

    move/from16 v31, v24

    goto :goto_13

    :cond_23
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_13
    iget v3, v15, Lxe;->X:I

    iget v4, v15, Lxe;->e0:I

    if-ge v3, v4, :cond_24

    goto :goto_14

    :cond_24
    move v4, v3

    :goto_14
    iget v6, v15, Lxe;->Y:I

    iget v8, v15, Lxe;->f0:I

    if-ge v6, v8, :cond_25

    goto :goto_15

    :cond_25
    move v8, v6

    :goto_15
    move-object/from16 v27, v11

    iget-object v11, v15, Lxe;->V:[I

    move/from16 v24, v4

    const/16 v18, 0x0

    aget v4, v11, v18

    move-object/from16 v32, v7

    const/4 v7, 0x3

    move/from16 v26, v8

    const/16 v16, 0x1

    if-eq v4, v7, :cond_26

    const/16 v25, 0x1

    goto :goto_16

    :cond_26
    const/16 v25, 0x0

    :goto_16
    aget v8, v11, v16

    move-object/from16 v33, v9

    if-eq v8, v7, :cond_27

    const/4 v7, 0x1

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    :goto_17
    iget v9, v15, Lxe;->a0:I

    iput v9, v15, Lxe;->B:I

    move-object/from16 v34, v5

    iget v5, v15, Lxe;->Z:F

    iput v5, v15, Lxe;->C:F

    move-object/from16 v35, v12

    iget v12, v15, Lxe;->s:I

    move-object/from16 v36, v13

    iget v13, v15, Lxe;->t:I

    const/16 v37, 0x0

    cmpl-float v37, v5, v37

    if-lez v37, :cond_3a

    iget v14, v15, Lxe;->j0:I

    move-object/from16 v38, v11

    const/16 v11, 0x8

    if-eq v14, v11, :cond_3b

    const/4 v11, 0x3

    if-ne v4, v11, :cond_28

    if-nez v12, :cond_28

    const/4 v12, 0x3

    :cond_28
    if-ne v8, v11, :cond_29

    if-nez v13, :cond_29

    const/4 v13, 0x3

    :cond_29
    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v4, v11, :cond_34

    if-ne v8, v11, :cond_34

    if-ne v12, v11, :cond_34

    if-ne v13, v11, :cond_34

    const/4 v11, -0x1

    if-ne v9, v11, :cond_2b

    if-eqz v25, :cond_2a

    if-nez v7, :cond_2a

    const/4 v3, 0x0

    .line 14
    iput v3, v15, Lxe;->B:I

    goto :goto_18

    :cond_2a
    if-nez v25, :cond_2b

    if-eqz v7, :cond_2b

    const/4 v3, 0x1

    iput v3, v15, Lxe;->B:I

    if-ne v9, v11, :cond_2b

    div-float v3, v14, v5

    iput v3, v15, Lxe;->C:F

    :cond_2b
    :goto_18
    iget v3, v15, Lxe;->B:I

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Loe;->f()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v10}, Loe;->f()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_19

    :cond_2d
    iget v3, v15, Lxe;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    invoke-virtual {v0}, Loe;->f()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Loe;->f()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    iput v3, v15, Lxe;->B:I

    :cond_2f
    iget v3, v15, Lxe;->B:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_32

    invoke-virtual {v2}, Loe;->f()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v10}, Loe;->f()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Loe;->f()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Loe;->f()Z

    move-result v3

    if-nez v3, :cond_32

    :cond_30
    invoke-virtual {v2}, Loe;->f()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v10}, Loe;->f()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    iput v2, v15, Lxe;->B:I

    goto :goto_1a

    :cond_31
    invoke-virtual {v0}, Loe;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Loe;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, v15, Lxe;->C:F

    div-float v0, v14, v0

    iput v0, v15, Lxe;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lxe;->B:I

    :cond_32
    :goto_1a
    iget v0, v15, Lxe;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    iget v0, v15, Lxe;->v:I

    if-lez v0, :cond_33

    iget v1, v15, Lxe;->y:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    iput v1, v15, Lxe;->B:I

    goto :goto_1b

    :cond_33
    if-nez v0, :cond_38

    iget v0, v15, Lxe;->y:I

    if-lez v0, :cond_38

    iget v0, v15, Lxe;->C:F

    div-float/2addr v14, v0

    iput v14, v15, Lxe;->C:F

    const/4 v0, 0x1

    iput v0, v15, Lxe;->B:I

    goto :goto_1b

    :cond_34
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v4, v1, :cond_35

    if-ne v12, v1, :cond_35

    const/4 v2, 0x0

    .line 15
    iput v2, v15, Lxe;->B:I

    int-to-float v2, v6

    mul-float v5, v5, v2

    float-to-int v4, v5

    if-eq v8, v1, :cond_39

    move/from16 v41, v13

    move/from16 v40, v26

    const/16 v39, 0x0

    const/16 v42, 0x4

    goto :goto_1d

    :cond_35
    if-ne v8, v1, :cond_38

    if-ne v13, v1, :cond_38

    const/4 v2, 0x1

    iput v2, v15, Lxe;->B:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_36

    div-float/2addr v14, v5

    iput v14, v15, Lxe;->C:F

    :cond_36
    iget v2, v15, Lxe;->C:F

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v8, v2

    if-eq v4, v1, :cond_37

    move/from16 v40, v8

    move/from16 v42, v12

    move/from16 v4, v24

    const/16 v39, 0x0

    const/16 v41, 0x4

    goto :goto_1d

    :cond_37
    move/from16 v4, v24

    goto :goto_1c

    :cond_38
    :goto_1b
    move/from16 v4, v24

    :cond_39
    move/from16 v8, v26

    :goto_1c
    move/from16 v40, v8

    move/from16 v42, v12

    move/from16 v41, v13

    const/16 v39, 0x1

    goto :goto_1d

    :cond_3a
    move-object/from16 v38, v11

    :cond_3b
    move/from16 v42, v12

    move/from16 v41, v13

    move/from16 v4, v24

    move/from16 v40, v26

    const/16 v39, 0x0

    :goto_1d
    iget-object v0, v15, Lxe;->u:[I

    const/4 v1, 0x0

    aput v42, v0, v1

    const/4 v1, 0x1

    aput v41, v0, v1

    if-eqz v39, :cond_3d

    iget v0, v15, Lxe;->B:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3c

    if-ne v0, v1, :cond_3e

    :cond_3c
    const/16 v37, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v1, -0x1

    :cond_3e
    const/16 v37, 0x0

    :goto_1e
    if-eqz v39, :cond_40

    iget v0, v15, Lxe;->B:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    if-ne v0, v1, :cond_40

    :cond_3f
    const/4 v0, 0x0

    const/16 v43, 0x1

    goto :goto_1f

    :cond_40
    const/4 v0, 0x0

    const/16 v43, 0x0

    :goto_1f
    aget v1, v38, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    instance-of v0, v15, Lye;

    if-eqz v0, :cond_41

    const/4 v9, 0x1

    goto :goto_20

    :cond_41
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_42

    const/4 v13, 0x0

    goto :goto_21

    :cond_42
    move v13, v4

    :goto_21
    iget-object v14, v15, Lxe;->R:Loe;

    invoke-virtual {v14}, Loe;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v44, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v45, v22, v0

    aget-boolean v46, v22, v1

    iget v0, v15, Lxe;->p:I

    iget-object v12, v15, Lxe;->D:[I

    const/16 v47, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4a

    iget-boolean v0, v15, Lxe;->l:Z

    if-nez v0, :cond_4a

    if-eqz p2, :cond_46

    iget-object v0, v15, Lxe;->d:Lzq;

    if-eqz v0, :cond_46

    iget-object v1, v0, Ldl0;->h:Lti;

    iget-boolean v2, v1, Lti;->j:Z

    if-eqz v2, :cond_46

    iget-object v0, v0, Ldl0;->i:Lti;

    iget-boolean v0, v0, Lti;->j:Z

    if-nez v0, :cond_43

    goto :goto_23

    :cond_43
    if-eqz p2, :cond_45

    iget v0, v1, Lti;->g:I

    move-object/from16 v11, p1

    move-object/from16 v8, v36

    invoke-virtual {v11, v8, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->d:Lzq;

    iget-object v0, v0, Ldl0;->i:Lti;

    iget v0, v0, Lti;->g:I

    move-object/from16 v7, v35

    invoke-virtual {v11, v7, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->W:Lxe;

    if-eqz v0, :cond_44

    if-eqz v29, :cond_44

    const/4 v0, 0x0

    aget-boolean v1, v34, v0

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Lxe;->u()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v15, Lxe;->W:Lxe;

    iget-object v1, v1, Lxe;->M:Loe;

    invoke-virtual {v11, v1}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v11, v1, v7, v0, v6}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_22

    :cond_44
    const/16 v6, 0x8

    :goto_22
    move-object/from16 v48, v8

    move-object/from16 v57, v10

    move-object/from16 v49, v14

    move-object/from16 v55, v23

    move-object/from16 v58, v27

    move-object/from16 v54, v32

    move-object/from16 v56, v33

    move-object/from16 v32, v38

    move-object/from16 v33, v7

    goto/16 :goto_28

    :cond_45
    move-object/from16 v11, p1

    goto/16 :goto_27

    :cond_46
    :goto_23
    move-object/from16 v11, p1

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    const/16 v6, 0x8

    iget-object v0, v15, Lxe;->W:Lxe;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lxe;->M:Loe;

    invoke-virtual {v11, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_24

    :cond_47
    move-object/from16 v19, v47

    :goto_24
    iget-object v0, v15, Lxe;->W:Lxe;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lxe;->K:Loe;

    invoke-virtual {v11, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_25

    :cond_48
    move-object/from16 v18, v47

    :goto_25
    const/16 v20, 0x0

    aget-boolean v5, v34, v20

    aget v22, v38, v20

    iget-object v3, v15, Lxe;->K:Loe;

    iget-object v1, v15, Lxe;->M:Loe;

    iget v0, v15, Lxe;->b0:I

    iget v2, v15, Lxe;->e0:I

    aget v35, v12, v20

    move/from16 v36, v2

    iget v2, v15, Lxe;->g0:F

    const/16 v17, 0x1

    aget v4, v38, v17

    const/4 v6, 0x3

    if-ne v4, v6, :cond_49

    const/16 v50, 0x1

    goto :goto_26

    :cond_49
    const/16 v50, 0x0

    :goto_26
    iget v4, v15, Lxe;->v:I

    move/from16 v24, v4

    iget v4, v15, Lxe;->w:I

    move/from16 v25, v4

    iget v4, v15, Lxe;->x:F

    move/from16 v26, v4

    const/4 v4, 0x1

    move/from16 v16, v36

    move/from16 v36, v2

    move v2, v4

    move/from16 v51, v0

    move-object/from16 v0, p0

    move-object/from16 v52, v1

    move-object/from16 v1, p1

    move-object/from16 v53, v3

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v54, v32

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v55, v23

    move/from16 v8, v22

    move-object/from16 v56, v33

    move-object/from16 v57, v10

    move-object/from16 v10, v53

    move-object/from16 v58, v27

    move-object/from16 v32, v38

    move-object/from16 v11, v52

    move-object/from16 v38, v12

    move-object/from16 v33, v17

    move/from16 v12, v51

    move-object/from16 v48, v18

    move-object/from16 v49, v14

    move/from16 v14, v16

    move/from16 v15, v35

    move/from16 v16, v36

    move/from16 v17, v37

    move/from16 v18, v50

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v45

    move/from16 v22, v42

    move/from16 v23, v41

    move/from16 v27, v44

    invoke-virtual/range {v0 .. v27}, Lxe;->d(Lpu;ZZZZLhc0;Lhc0;IZLoe;Loe;IIIIFZZZZZIIIIFZ)V

    goto :goto_29

    :cond_4a
    :goto_27
    move-object/from16 v57, v10

    move-object/from16 v49, v14

    move-object/from16 v55, v23

    move-object/from16 v58, v27

    move-object/from16 v54, v32

    move-object/from16 v56, v33

    move-object/from16 v33, v35

    move-object/from16 v48, v36

    move-object/from16 v32, v38

    :goto_28
    move-object/from16 v38, v12

    :goto_29
    if-eqz p2, :cond_4e

    move-object/from16 v15, p0

    iget-object v0, v15, Lxe;->e:Lri0;

    if-eqz v0, :cond_4d

    iget-object v1, v0, Ldl0;->h:Lti;

    iget-boolean v2, v1, Lti;->j:Z

    if-eqz v2, :cond_4d

    iget-object v0, v0, Ldl0;->i:Lti;

    iget-boolean v0, v0, Lti;->j:Z

    if-eqz v0, :cond_4d

    iget v0, v1, Lti;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v58

    invoke-virtual {v14, v13, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->e:Lri0;

    iget-object v0, v0, Ldl0;->i:Lti;

    iget v0, v0, Lti;->g:I

    move-object/from16 v12, v56

    invoke-virtual {v14, v12, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->e:Lri0;

    iget-object v0, v0, Lri0;->k:Lti;

    iget v0, v0, Lti;->g:I

    move-object/from16 v1, v54

    invoke-virtual {v14, v1, v0}, Lpu;->d(Lhc0;I)V

    iget-object v0, v15, Lxe;->W:Lxe;

    if-eqz v0, :cond_4c

    if-nez v30, :cond_4c

    if-eqz v28, :cond_4c

    const/4 v11, 0x1

    aget-boolean v2, v34, v11

    if-eqz v2, :cond_4b

    iget-object v0, v0, Lxe;->N:Loe;

    invoke-virtual {v14, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_2a

    :cond_4b
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_2a

    :cond_4c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2a
    const/4 v5, 0x0

    goto :goto_2c

    :cond_4d
    move-object/from16 v14, p1

    move-object/from16 v1, v54

    move-object/from16 v12, v56

    move-object/from16 v13, v58

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2b

    :cond_4e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v54

    move-object/from16 v12, v56

    move-object/from16 v13, v58

    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    iget v0, v15, Lxe;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4f

    const/4 v6, 0x0

    goto :goto_2d

    :cond_4f
    move v6, v5

    :goto_2d
    if-eqz v6, :cond_5a

    iget-boolean v0, v15, Lxe;->m:Z

    if-nez v0, :cond_5a

    aget v0, v32, v11

    if-ne v0, v3, :cond_50

    instance-of v0, v15, Lye;

    if-eqz v0, :cond_50

    const/4 v9, 0x1

    goto :goto_2e

    :cond_50
    const/4 v9, 0x0

    :goto_2e
    if-eqz v9, :cond_51

    const/16 v40, 0x0

    :cond_51
    iget-object v0, v15, Lxe;->W:Lxe;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lxe;->N:Loe;

    invoke-virtual {v14, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    move-object v7, v0

    goto :goto_2f

    :cond_52
    move-object/from16 v7, v47

    :goto_2f
    iget-object v0, v15, Lxe;->W:Lxe;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lxe;->L:Loe;

    invoke-virtual {v14, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    move-object v6, v0

    goto :goto_30

    :cond_53
    move-object/from16 v6, v47

    :goto_30
    iget v0, v15, Lxe;->d0:I

    if-gtz v0, :cond_54

    iget v3, v15, Lxe;->j0:I

    if-ne v3, v2, :cond_58

    :cond_54
    move-object/from16 v3, v55

    iget-object v4, v3, Loe;->f:Loe;

    if-eqz v4, :cond_56

    invoke-virtual {v14, v1, v13, v0, v2}, Lpu;->e(Lhc0;Lhc0;II)V

    iget-object v0, v3, Loe;->f:Loe;

    invoke-virtual {v14, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    invoke-virtual {v3}, Loe;->d()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lpu;->e(Lhc0;Lhc0;II)V

    if-eqz v28, :cond_55

    move-object/from16 v0, v57

    invoke-virtual {v14, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_55
    const/16 v27, 0x0

    goto :goto_31

    :cond_56
    iget v4, v15, Lxe;->j0:I

    if-ne v4, v2, :cond_57

    invoke-virtual {v3}, Loe;->d()I

    move-result v0

    :cond_57
    invoke-virtual {v14, v1, v13, v0, v2}, Lpu;->e(Lhc0;Lhc0;II)V

    :cond_58
    move/from16 v27, v44

    :goto_31
    aget-boolean v5, v34, v11

    aget v8, v32, v11

    iget-object v4, v15, Lxe;->L:Loe;

    iget-object v3, v15, Lxe;->N:Loe;

    iget v1, v15, Lxe;->c0:I

    iget v0, v15, Lxe;->f0:I

    aget v16, v38, v11

    iget v2, v15, Lxe;->h0:F

    aget v11, v32, v10

    const/4 v10, 0x3

    if-ne v11, v10, :cond_59

    const/16 v18, 0x1

    goto :goto_32

    :cond_59
    const/16 v18, 0x0

    :goto_32
    iget v10, v15, Lxe;->y:I

    move/from16 v24, v10

    iget v10, v15, Lxe;->z:I

    move/from16 v25, v10

    iget v10, v15, Lxe;->A:F

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v17, v2

    move v2, v10

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object v10, v4

    move/from16 v4, v29

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v40

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v43

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v46

    move/from16 v22, v41

    move/from16 v23, v42

    invoke-virtual/range {v0 .. v27}, Lxe;->d(Lpu;ZZZZLhc0;Lhc0;IZLoe;Loe;IIIIFZZZZZIIIIFZ)V

    goto :goto_33

    :cond_5a
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_33
    move-object/from16 v6, p0

    if-eqz v39, :cond_5c

    iget v0, v6, Lxe;->B:I

    iget v5, v6, Lxe;->C:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v33

    move-object/from16 v4, v48

    goto :goto_34

    :cond_5b
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v33

    move-object/from16 v2, v48

    :goto_34
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lpu;->h(Lhc0;Lhc0;Lhc0;Lhc0;F)V

    :cond_5c
    invoke-virtual/range {v49 .. v49}, Loe;->f()Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v0, v49

    .line 16
    iget-object v1, v0, Loe;->f:Loe;

    .line 17
    iget-object v1, v1, Loe;->d:Lxe;

    .line 18
    iget v2, v6, Lxe;->E:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Loe;->d()I

    move-result v0

    .line 19
    sget-object v3, Loe$a;->d:Loe$a;

    invoke-virtual {v6, v3}, Lxe;->g(Loe$a;)Loe;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v4

    sget-object v7, Loe$a;->e:Loe$a;

    invoke-virtual {v6, v7}, Lxe;->g(Loe$a;)Loe;

    move-result-object v8

    invoke-virtual {v5, v8}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v8

    sget-object v9, Loe$a;->f:Loe$a;

    invoke-virtual {v6, v9}, Lxe;->g(Loe$a;)Loe;

    move-result-object v10

    invoke-virtual {v5, v10}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v10

    sget-object v11, Loe$a;->g:Loe$a;

    invoke-virtual {v6, v11}, Lxe;->g(Loe$a;)Loe;

    move-result-object v12

    invoke-virtual {v5, v12}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v12

    invoke-virtual {v1, v3}, Lxe;->g(Loe$a;)Loe;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v3

    invoke-virtual {v1, v7}, Lxe;->g(Loe$a;)Loe;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v7

    invoke-virtual {v1, v9}, Lxe;->g(Loe$a;)Loe;

    move-result-object v9

    invoke-virtual {v5, v9}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v9

    invoke-virtual {v1, v11}, Lxe;->g(Loe$a;)Loe;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lpu;->m()Lf7;

    move-result-object v11

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v2, v9

    move-object/from16 p2, v10

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v17, v2

    move-object v0, v3

    mul-double v2, v15, v9

    double-to-float v2, v2

    .line 20
    iget-object v3, v11, Lf7;->d:Lf7$a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v3, v7, v15}, Lf7$a;->j(Lhc0;F)V

    iget-object v3, v11, Lf7;->d:Lf7$a;

    invoke-interface {v3, v1, v15}, Lf7$a;->j(Lhc0;F)V

    iget-object v1, v11, Lf7;->d:Lf7$a;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-interface {v1, v8, v3}, Lf7$a;->j(Lhc0;F)V

    iget-object v1, v11, Lf7;->d:Lf7$a;

    invoke-interface {v1, v12, v3}, Lf7$a;->j(Lhc0;F)V

    neg-float v1, v2

    iput v1, v11, Lf7;->b:F

    .line 21
    invoke-virtual {v5, v11}, Lpu;->c(Lf7;)V

    invoke-virtual/range {p1 .. p1}, Lpu;->m()Lf7;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-float v2, v7

    .line 22
    iget-object v7, v1, Lf7;->d:Lf7$a;

    invoke-interface {v7, v0, v15}, Lf7$a;->j(Lhc0;F)V

    iget-object v0, v1, Lf7;->d:Lf7$a;

    move-object/from16 v7, v17

    invoke-interface {v0, v7, v15}, Lf7$a;->j(Lhc0;F)V

    iget-object v0, v1, Lf7;->d:Lf7$a;

    invoke-interface {v0, v4, v3}, Lf7$a;->j(Lhc0;F)V

    iget-object v0, v1, Lf7;->d:Lf7$a;

    move-object/from16 v4, p2

    invoke-interface {v0, v4, v3}, Lf7$a;->j(Lhc0;F)V

    neg-float v0, v2

    iput v0, v1, Lf7;->b:F

    .line 23
    invoke-virtual {v5, v1}, Lpu;->c(Lf7;)V

    :cond_5d
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v6, Lxe;->l:Z

    iput-boolean v0, v6, Lxe;->m:Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lxe;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lpu;ZZZZLhc0;Lhc0;IZLoe;Loe;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v9

    invoke-virtual {v10, v14}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v8

    .line 1
    iget-object v6, v13, Loe;->f:Loe;

    .line 2
    invoke-virtual {v10, v6}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v7

    .line 3
    iget-object v6, v14, Loe;->f:Loe;

    .line 4
    invoke-virtual {v10, v6}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Loe;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Loe;->f()Z

    move-result v17

    iget-object v12, v0, Lxe;->R:Loe;

    invoke-virtual {v12}, Loe;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_61

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lxe;->i:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    iput v6, v0, Lxe;->i:I

    move/from16 p13, v11

    const/16 v21, 0x0

    :cond_5
    iget v11, v0, Lxe;->j:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    iput v6, v0, Lxe;->j:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    iget v6, v0, Lxe;->j0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lpu;->d(Lhc0;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Loe;->d()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lpu;->e(Lhc0;Lhc0;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v21, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Lpu;->e(Lhc0;Lhc0;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Lpu;->g(Lhc0;Lhc0;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v8, v9, v6, v12}, Lpu;->e(Lhc0;Lhc0;II)V

    :cond_c
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_10

    if-nez p17, :cond_10

    const/4 v11, 0x1

    if-eq v14, v11, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lpu;->e(Lhc0;Lhc0;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v11, -0x2

    if-ne v3, v11, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v11, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v11, 0x1

    if-eq v14, v11, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v3, v11}, Lpu;->f(Lhc0;Lhc0;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v11, 0x1

    if-ne v14, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_16

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v4, v11}, Lpu;->g(Lhc0;Lhc0;II)V

    goto :goto_b

    :cond_16
    const/16 v11, 0x8

    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_17
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v6, v11}, Lpu;->e(Lhc0;Lhc0;II)V

    goto :goto_8

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lpu;->e(Lhc0;Lhc0;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Lpu;->g(Lhc0;Lhc0;II)V

    goto :goto_8

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1d

    sget-object v6, Loe$a;->e:Loe$a;

    sget-object v11, Loe$a;->g:Loe$a;

    iget-object v12, v13, Loe;->e:Loe$a;

    if-eq v12, v6, :cond_1b

    if-ne v12, v11, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Lxe;->W:Lxe;

    sget-object v11, Loe$a;->d:Loe$a;

    invoke-virtual {v6, v11}, Lxe;->g(Loe$a;)Loe;

    move-result-object v6

    invoke-virtual {v10, v6}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v6

    iget-object v11, v0, Lxe;->W:Lxe;

    sget-object v12, Loe$a;->f:Loe$a;

    invoke-virtual {v11, v12}, Lxe;->g(Loe$a;)Loe;

    move-result-object v11

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v12, v0, Lxe;->W:Lxe;

    invoke-virtual {v12, v6}, Lxe;->g(Loe$a;)Loe;

    move-result-object v6

    invoke-virtual {v10, v6}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v6

    iget-object v12, v0, Lxe;->W:Lxe;

    invoke-virtual {v12, v11}, Lxe;->g(Loe$a;)Loe;

    move-result-object v11

    :goto_e
    invoke-virtual {v10, v11}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lpu;->m()Lf7;

    move-result-object v12

    .line 5
    iget-object v1, v12, Lf7;->d:Lf7$a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lf7$a;->j(Lhc0;F)V

    iget-object v1, v12, Lf7;->d:Lf7$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lf7$a;->j(Lhc0;F)V

    iget-object v1, v12, Lf7;->d:Lf7$a;

    invoke-interface {v1, v11, v5}, Lf7$a;->j(Lhc0;F)V

    iget-object v1, v12, Lf7;->d:Lf7$a;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lf7$a;->j(Lhc0;F)V

    .line 6
    invoke-virtual {v10, v12}, Lpu;->c(Lf7;)V

    if-eqz p3, :cond_1c

    const/16 v21, 0x0

    :cond_1c
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1d
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1e

    goto/16 :goto_34

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v22, :cond_1f

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_30

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    iget-object v1, v13, Loe;->f:Loe;

    iget-object v1, v1, Loe;->d:Lxe;

    if-eqz p3, :cond_20

    instance-of v1, v1, Lx7;

    if-eqz v1, :cond_20

    const/16 v1, 0x8

    goto :goto_11

    :cond_20
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_21
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lpu;->e(Lhc0;Lhc0;II)V

    if-eqz p3, :cond_58

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v5, v2, v1}, Lpu;->f(Lhc0;Lhc0;II)V

    goto/16 :goto_2f

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_58

    if-eqz v17, :cond_58

    iget-object v2, v13, Loe;->f:Loe;

    iget-object v3, v2, Loe;->d:Lxe;

    move-object/from16 v2, p11

    iget-object v1, v2, Loe;->f:Loe;

    iget-object v1, v1, Loe;->d:Lxe;

    .line 7
    iget-object v13, v0, Lxe;->W:Lxe;

    const/16 v16, 0x6

    if-eqz v21, :cond_38

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    .line 8
    iget-boolean v4, v7, Lhc0;->i:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Lhc0;->i:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, Loe;->d()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lpu;->e(Lhc0;Lhc0;II)V

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lpu;->e(Lhc0;Lhc0;II)V

    return-void

    :cond_23
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_24
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v3, Lx7;

    if-nez v4, :cond_26

    instance-of v4, v1, Lx7;

    if-eqz v4, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_26
    :goto_13
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_27
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2a

    instance-of v4, v3, Lx7;

    if-nez v4, :cond_29

    instance-of v4, v1, Lx7;

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_29
    :goto_14
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    move/from16 v17, v14

    const/4 v4, 0x6

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    iget v15, v0, Lxe;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2e

    move-object/from16 v14, p7

    if-eqz p20, :cond_2d

    if-eqz p3, :cond_2c

    const/4 v4, 0x5

    goto :goto_18

    :cond_2c
    const/4 v4, 0x4

    goto :goto_18

    :cond_2d
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_2e
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v4, 0x1

    if-ne v14, v4, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_31

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_31
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    const/4 v4, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_32
    if-lez v4, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_19

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_1e

    :cond_35
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    const/4 v4, 0x6

    goto :goto_1f

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_37
    move/from16 v17, v14

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_38
    move/from16 v17, v14

    iget-boolean v4, v7, Lhc0;->i:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Lhc0;->i:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p10 .. p10}, Loe;->d()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lpu;->b(Lhc0;Lhc0;IFLhc0;Lhc0;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v1, v2, Loe;->f:Loe;

    if-eqz v1, :cond_39

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_39
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v11, v1}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3c
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_3e

    if-nez v21, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3d
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    :goto_24
    invoke-virtual/range {p10 .. p10}, Loe;->d()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lpu;->b(Lhc0;Lhc0;IFLhc0;Lhc0;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_3e
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    :goto_25
    iget v2, v0, Lxe;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    .line 9
    iget-object v2, v14, Loe;->a:Ljava/util/HashSet;

    if-nez v2, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_40

    const/4 v2, 0x1

    goto :goto_27

    :cond_40
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_41

    return-void

    :cond_41
    move-object/from16 v2, p9

    if-eqz v25, :cond_44

    if-eqz v1, :cond_43

    if-eq v12, v2, :cond_43

    if-nez v21, :cond_43

    .line 10
    instance-of v3, v11, Lx7;

    if-nez v3, :cond_42

    instance-of v3, v15, Lx7;

    if-eqz v3, :cond_43

    :cond_42
    const/4 v4, 0x6

    :cond_43
    invoke-virtual/range {p10 .. p10}, Loe;->d()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Lpu;->f(Lhc0;Lhc0;II)V

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lpu;->g(Lhc0;Lhc0;II)V

    goto :goto_28

    :cond_44
    move-object/from16 v5, v27

    :goto_28
    if-eqz v1, :cond_45

    if-eqz p21, :cond_45

    instance-of v3, v11, Lx7;

    if-nez v3, :cond_45

    instance-of v3, v15, Lx7;

    if-nez v3, :cond_45

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_46

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/16 v20, 0x1

    goto :goto_29

    :cond_45
    move-object/from16 v3, p15

    :cond_46
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_29
    if-eqz v20, :cond_53

    if-eqz v24, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v3, :cond_49

    if-ne v15, v3, :cond_48

    goto :goto_2a

    :cond_48
    move/from16 v16, v6

    :cond_49
    :goto_2a
    instance-of v7, v11, Liq;

    if-nez v7, :cond_4a

    instance-of v7, v15, Liq;

    if-eqz v7, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    instance-of v7, v11, Lx7;

    if-nez v7, :cond_4c

    instance-of v7, v15, Lx7;

    if-eqz v7, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4e
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4f
    if-eqz v1, :cond_52

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v3, :cond_50

    if-ne v15, v3, :cond_51

    :cond_50
    const/4 v11, 0x4

    goto :goto_2c

    :cond_51
    move v11, v4

    goto :goto_2c

    :cond_52
    move v11, v6

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Loe;->d()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Lpu;->e(Lhc0;Lhc0;II)V

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lpu;->e(Lhc0;Lhc0;II)V

    :cond_53
    if-eqz v1, :cond_55

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_54

    invoke-virtual/range {p10 .. p10}, Loe;->d()I

    move-result v6

    goto :goto_2d

    :cond_54
    const/4 v6, 0x0

    :goto_2d
    if-eq v4, v3, :cond_55

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v3, v6, v4}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_55
    if-eqz v1, :cond_57

    if-eqz v21, :cond_57

    if-nez p14, :cond_57

    if-nez p8, :cond_57

    if-eqz v21, :cond_56

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_56

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v13, v4, v3}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_2e

    :cond_56
    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v5, v13, v4, v3}, Lpu;->f(Lhc0;Lhc0;II)V

    goto :goto_31

    :cond_57
    :goto_2e
    const/4 v3, 0x5

    goto :goto_31

    :cond_58
    :goto_2f
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_30
    move/from16 v1, p3

    :goto_31
    const/4 v11, 0x5

    :goto_32
    if-eqz v1, :cond_5a

    if-eqz p5, :cond_5a

    iget-object v1, v14, Loe;->f:Loe;

    if-eqz v1, :cond_59

    invoke-virtual/range {p11 .. p11}, Loe;->d()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_33

    :cond_59
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_33
    if-eq v2, v4, :cond_5a

    invoke-virtual {v10, v4, v5, v1, v11}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_5a
    return-void

    :cond_5b
    :goto_34
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-virtual {v10, v13, v3, v6, v1}, Lpu;->f(Lhc0;Lhc0;II)V

    iget-object v1, v0, Lxe;->O:Loe;

    if-nez p2, :cond_5d

    iget-object v3, v1, Loe;->f:Loe;

    if-nez v3, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v11, 0x0

    goto :goto_36

    :cond_5d
    :goto_35
    const/4 v11, 0x1

    :goto_36
    if-nez p2, :cond_5f

    iget-object v1, v1, Loe;->f:Loe;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Loe;->d:Lxe;

    iget v3, v1, Lxe;->Z:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5e

    iget-object v1, v1, Lxe;->V:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_5e

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_5e

    const/4 v11, 0x1

    goto :goto_37

    :cond_5e
    const/4 v11, 0x0

    :cond_5f
    :goto_37
    if-eqz v11, :cond_60

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v5, v2, v1}, Lpu;->f(Lhc0;Lhc0;II)V

    :cond_60
    return-void

    :cond_61
    const/4 v1, 0x0

    goto :goto_39

    :goto_38
    throw v1

    :goto_39
    goto :goto_38
.end method

.method public final e(Lpu;)V
    .locals 1

    iget-object v0, p0, Lxe;->K:Loe;

    invoke-virtual {p1, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    iget-object v0, p0, Lxe;->L:Loe;

    invoke-virtual {p1, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    iget-object v0, p0, Lxe;->M:Loe;

    invoke-virtual {p1, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    iget-object v0, p0, Lxe;->N:Loe;

    invoke-virtual {p1, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    iget v0, p0, Lxe;->d0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lxe;->O:Loe;

    invoke-virtual {p1, v0}, Lpu;->l(Ljava/lang/Object;)Lhc0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxe;->d:Lzq;

    if-nez v0, :cond_0

    new-instance v0, Lzq;

    invoke-direct {v0, p0}, Lzq;-><init>(Lxe;)V

    iput-object v0, p0, Lxe;->d:Lzq;

    :cond_0
    iget-object v0, p0, Lxe;->e:Lri0;

    if-nez v0, :cond_1

    new-instance v0, Lri0;

    invoke-direct {v0, p0}, Lri0;-><init>(Lxe;)V

    iput-object v0, p0, Lxe;->e:Lri0;

    :cond_1
    return-void
.end method

.method public g(Loe$a;)Loe;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lxe;->Q:Loe;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lxe;->P:Loe;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lxe;->R:Loe;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lxe;->O:Loe;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lxe;->N:Loe;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lxe;->M:Loe;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lxe;->L:Loe;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lxe;->K:Loe;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxe;->V:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lxe;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lxe;->Y:I

    return v0
.end method

.method public final j(I)Lxe;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lxe;->M:Loe;

    iget-object v0, p1, Loe;->f:Loe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loe;->f:Loe;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Loe;->d:Lxe;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxe;->N:Loe;

    iget-object v0, p1, Loe;->f:Loe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loe;->f:Loe;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Loe;->d:Lxe;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxe;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lxe;->X:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lxe;->Y:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lxe;->b0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lxe;->c0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lxe;->K:Loe;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lxe;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lxe;->L:Loe;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lxe;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lxe;->M:Loe;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lxe;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lxe;->N:Loe;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lxe;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lxe;->O:Loe;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lxe;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lxe;->P:Loe;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lxe;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lxe;->Q:Loe;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lxe;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Loe;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lxe;->X:I

    .line 167
    .line 168
    iget v3, p0, Lxe;->e0:I

    .line 169
    .line 170
    iget-object v8, p0, Lxe;->D:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Lxe;->v:I

    .line 176
    .line 177
    iget v6, p0, Lxe;->s:I

    .line 178
    .line 179
    iget v7, p0, Lxe;->x:F

    .line 180
    .line 181
    iget-object v10, p0, Lxe;->n0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lxe;->l(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lxe;->Y:I

    .line 192
    .line 193
    iget v3, p0, Lxe;->f0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Lxe;->y:I

    .line 199
    .line 200
    iget v6, p0, Lxe;->t:I

    .line 201
    .line 202
    iget v7, p0, Lxe;->A:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lxe;->l(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lxe;->Z:F

    .line 211
    .line 212
    iget v1, p0, Lxe;->a0:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lxe;->g0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lxe;->D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lxe;->h0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lxe;->D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lxe;->l0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lxe;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lxe;->m0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lxe;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lxe;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lxe;->X:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lxe;->W:Lxe;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lye;

    if-eqz v1, :cond_0

    check-cast v0, Lye;

    iget v0, v0, Lye;->z0:I

    iget v1, p0, Lxe;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lxe;->b0:I

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lxe;->W:Lxe;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lye;

    if-eqz v1, :cond_0

    check-cast v0, Lye;

    iget v0, v0, Lye;->A0:I

    iget v1, p0, Lxe;->c0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lxe;->c0:I

    return v0
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lxe;->K:Loe;

    iget-object p1, p1, Loe;->f:Loe;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lxe;->M:Loe;

    iget-object v3, v3, Loe;->f:Loe;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lxe;->L:Loe;

    iget-object p1, p1, Loe;->f:Loe;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lxe;->N:Loe;

    iget-object v3, v3, Loe;->f:Loe;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lxe;->O:Loe;

    iget-object v3, v3, Loe;->f:Loe;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public final r(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lxe;->K:Loe;

    .line 6
    .line 7
    iget-object v2, p1, Loe;->f:Loe;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Loe;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lxe;->M:Loe;

    .line 16
    .line 17
    iget-object v3, v2, Loe;->f:Loe;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Loe;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Loe;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Loe;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Loe;->f:Loe;

    .line 35
    .line 36
    invoke-virtual {v2}, Loe;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Loe;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lxe;->L:Loe;

    .line 52
    .line 53
    iget-object v2, p1, Loe;->f:Loe;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Loe;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lxe;->N:Loe;

    .line 62
    .line 63
    iget-object v3, v2, Loe;->f:Loe;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Loe;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Loe;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Loe;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Loe;->f:Loe;

    .line 81
    .line 82
    invoke-virtual {v2}, Loe;->c()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Loe;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final s(Loe$a;Lxe;Loe$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lxe;->g(Loe$a;)Loe;

    move-result-object p1

    invoke-virtual {p2, p3}, Lxe;->g(Loe$a;)Loe;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Loe;->a(Loe;II)V

    return-void
.end method

.method public final t(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lxe;->S:[Loe;

    aget-object v1, v0, p1

    iget-object v2, v1, Loe;->f:Loe;

    if-eqz v2, :cond_0

    iget-object v2, v2, Loe;->f:Loe;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Loe;->f:Loe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loe;->f:Loe;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxe;->k0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxe;->k0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lxe;->b0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lxe;->c0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lxe;->X:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lxe;->Y:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lxe;->K:Loe;

    iget-object v1, v0, Loe;->f:Loe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loe;->f:Loe;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxe;->M:Loe;

    iget-object v1, v0, Loe;->f:Loe;

    if-eqz v1, :cond_2

    iget-object v1, v1, Loe;->f:Loe;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lxe;->L:Loe;

    iget-object v1, v0, Loe;->f:Loe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loe;->f:Loe;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxe;->N:Loe;

    iget-object v1, v0, Loe;->f:Loe;

    if-eqz v1, :cond_2

    iget-object v1, v1, Loe;->f:Loe;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-boolean v0, p0, Lxe;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxe;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxe;->K:Loe;

    .line 6
    .line 7
    iget-boolean v0, v0, Loe;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxe;->M:Loe;

    .line 12
    .line 13
    iget-boolean v0, v0, Loe;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxe;->L:Loe;

    .line 6
    .line 7
    iget-boolean v0, v0, Loe;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxe;->N:Loe;

    .line 12
    .line 13
    iget-boolean v0, v0, Loe;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lxe;->K:Loe;

    invoke-virtual {v0}, Loe;->g()V

    iget-object v0, p0, Lxe;->L:Loe;

    invoke-virtual {v0}, Loe;->g()V

    iget-object v0, p0, Lxe;->M:Loe;

    invoke-virtual {v0}, Loe;->g()V

    iget-object v0, p0, Lxe;->N:Loe;

    invoke-virtual {v0}, Loe;->g()V

    iget-object v0, p0, Lxe;->O:Loe;

    invoke-virtual {v0}, Loe;->g()V

    iget-object v0, p0, Lxe;->P:Loe;

    invoke-virtual {v0}, Loe;->g()V

    iget-object v0, p0, Lxe;->Q:Loe;

    invoke-virtual {v0}, Loe;->g()V

    iget-object v0, p0, Lxe;->R:Loe;

    invoke-virtual {v0}, Loe;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxe;->W:Lxe;

    const/4 v1, 0x0

    iput v1, p0, Lxe;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lxe;->X:I

    iput v2, p0, Lxe;->Y:I

    iput v1, p0, Lxe;->Z:F

    const/4 v1, -0x1

    iput v1, p0, Lxe;->a0:I

    iput v2, p0, Lxe;->b0:I

    iput v2, p0, Lxe;->c0:I

    iput v2, p0, Lxe;->d0:I

    iput v2, p0, Lxe;->e0:I

    iput v2, p0, Lxe;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lxe;->g0:F

    iput v3, p0, Lxe;->h0:F

    iget-object v3, p0, Lxe;->V:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lxe;->i0:Ljava/lang/Object;

    iput v2, p0, Lxe;->j0:I

    iput v2, p0, Lxe;->l0:I

    iput v2, p0, Lxe;->m0:I

    iget-object v0, p0, Lxe;->n0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lxe;->p:I

    iput v1, p0, Lxe;->q:I

    iget-object v0, p0, Lxe;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lxe;->s:I

    iput v2, p0, Lxe;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxe;->x:F

    iput v0, p0, Lxe;->A:F

    iput v3, p0, Lxe;->w:I

    iput v3, p0, Lxe;->z:I

    iput v2, p0, Lxe;->v:I

    iput v2, p0, Lxe;->y:I

    iput v1, p0, Lxe;->B:I

    iput v0, p0, Lxe;->C:F

    iget-object v0, p0, Lxe;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lxe;->H:Z

    iget-object v0, p0, Lxe;->U:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lxe;->g:Z

    iget-object v0, p0, Lxe;->u:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lxe;->i:I

    iput v1, p0, Lxe;->j:I

    return-void
.end method

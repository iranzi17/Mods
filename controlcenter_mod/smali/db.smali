.class public final Ldb;
.super Ldl0;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldl0;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(ILxe;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ldl0;-><init>(Lxe;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldb;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Ldl0;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Ldl0;->b:Lxe;

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Ldl0;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lxe;->K:Loe;

    .line 22
    .line 23
    iget-object v2, p2, Loe;->f:Loe;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Loe;->f:Loe;

    .line 28
    .line 29
    if-ne v3, p2, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object p2, v2, Loe;->d:Lxe;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lxe;->L:Loe;

    .line 37
    .line 38
    iget-object v2, p2, Loe;->f:Loe;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Loe;->f:Loe;

    .line 43
    .line 44
    if-ne v3, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p2, v0

    .line 51
    :goto_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Ldl0;->b:Lxe;

    .line 56
    .line 57
    iget p2, p0, Ldl0;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Lxe;->d:Lzq;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p1, Lxe;->e:Lri0;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p2, v0

    .line 70
    :goto_3
    iget-object v2, p0, Ldb;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget p2, p0, Ldl0;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lxe;->j(I)Lxe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p2, p0, Ldl0;->f:I

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Lxe;->d:Lzq;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-ne p2, v1, :cond_7

    .line 91
    .line 92
    iget-object p2, p1, Lxe;->e:Lri0;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object p2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ldl0;

    .line 112
    .line 113
    iget v0, p0, Ldl0;->f:I

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object p2, p2, Ldl0;->b:Lxe;

    .line 118
    .line 119
    iput-object p0, p2, Lxe;->b:Ldb;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-ne v0, v1, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Ldl0;->b:Lxe;

    .line 125
    .line 126
    iput-object p0, p2, Lxe;->c:Ldb;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iget p1, p0, Ldl0;->f:I

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Ldl0;->b:Lxe;

    .line 134
    .line 135
    iget-object p1, p1, Lxe;->W:Lxe;

    .line 136
    .line 137
    check-cast p1, Lye;

    .line 138
    .line 139
    iget-boolean p1, p1, Lye;->x0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 p1, 0x0

    .line 146
    :goto_6
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ldl0;

    .line 164
    .line 165
    iget-object p1, p1, Ldl0;->b:Lxe;

    .line 166
    .line 167
    iput-object p1, p0, Ldl0;->b:Lxe;

    .line 168
    .line 169
    :cond_d
    iget p1, p0, Ldl0;->f:I

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Ldl0;->b:Lxe;

    .line 174
    .line 175
    iget p1, p1, Lxe;->l0:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-object p1, p0, Ldl0;->b:Lxe;

    .line 179
    .line 180
    iget p1, p1, Lxe;->m0:I

    .line 181
    .line 182
    :goto_7
    iput p1, p0, Ldb;->l:I

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lni;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldl0;->h:Lti;

    iget-boolean v2, v1, Lti;->j:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Ldl0;->i:Lti;

    iget-boolean v3, v2, Lti;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Ldl0;->b:Lxe;

    .line 1
    iget-object v3, v3, Lxe;->W:Lxe;

    .line 2
    instance-of v4, v3, Lye;

    if-eqz v4, :cond_1

    check-cast v3, Lye;

    .line 3
    iget-boolean v3, v3, Lye;->x0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v2, Lti;->g:I

    iget v6, v1, Lti;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Ldb;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldl0;

    iget-object v11, v11, Ldl0;->b:Lxe;

    .line 5
    iget v11, v11, Lxe;->j0:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    .line 6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldl0;

    iget-object v13, v13, Ldl0;->b:Lxe;

    .line 7
    iget v13, v13, Lxe;->j0:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x2

    if-ge v12, v14, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v14, v7, :cond_11

    .line 8
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ldl0;

    iget-object v5, v15, Ldl0;->b:Lxe;

    move-object/from16 v21, v6

    .line 9
    iget v6, v5, Lxe;->j0:I

    if-ne v6, v10, :cond_6

    move/from16 v23, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v14, :cond_7

    if-lt v14, v8, :cond_7

    .line 10
    iget-object v6, v15, Ldl0;->h:Lti;

    iget v6, v6, Lti;->f:I

    add-int/2addr v13, v6

    :cond_7
    iget-object v6, v15, Ldl0;->e:Lzi;

    iget v10, v6, Lti;->g:I

    move/from16 v22, v10

    iget v10, v15, Ldl0;->d:I

    move/from16 v23, v8

    const/4 v8, 0x3

    if-eq v10, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    iget v6, v0, Ldl0;->f:I

    if-nez v6, :cond_9

    iget-object v10, v5, Lxe;->d:Lzq;

    iget-object v10, v10, Ldl0;->e:Lzi;

    iget-boolean v10, v10, Lti;->j:Z

    if-nez v10, :cond_9

    return-void

    :cond_9
    const/4 v10, 0x1

    if-ne v6, v10, :cond_a

    iget-object v6, v5, Lxe;->e:Lri0;

    iget-object v6, v6, Ldl0;->e:Lzi;

    iget-boolean v6, v6, Lti;->j:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v24, v8

    goto :goto_7

    :cond_b
    move/from16 v24, v8

    const/4 v10, 0x1

    iget v8, v15, Ldl0;->a:I

    if-ne v8, v10, :cond_c

    if-nez v12, :cond_c

    iget v10, v6, Lzi;->m:I

    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v6, v6, Lti;->j:Z

    if-eqz v6, :cond_d

    move/from16 v10, v22

    :goto_6
    const/16 v24, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v10, v22

    :goto_8
    if-nez v24, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v5, v5, Lxe;->n0:[F

    iget v6, v0, Ldl0;->f:I

    aget v5, v5, v6

    const/4 v6, 0x0

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_f

    add-float v19, v19, v5

    goto :goto_9

    :cond_e
    add-int/2addr v13, v10

    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    if-ge v14, v9, :cond_10

    iget-object v5, v15, Ldl0;->i:Lti;

    iget v5, v5, Lti;->f:I

    neg-int v5, v5

    add-int/2addr v13, v5

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v6

    move/from16 v23, v8

    if-lt v13, v4, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v21, v6

    move/from16 v23, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_c
    iget v1, v1, Lti;->g:I

    if-eqz v3, :cond_15

    iget v1, v2, Lti;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v13, v4, :cond_17

    sub-int v8, v13, v4

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v8, v2

    float-to-int v8, v8

    if-eqz v3, :cond_16

    add-int/2addr v1, v8

    goto :goto_d

    :cond_16
    sub-int/2addr v1, v8

    :cond_17
    :goto_d
    if-lez v5, :cond_26

    sub-int v8, v4, v13

    int-to-float v8, v8

    int-to-float v10, v5

    div-float v10, v8, v10

    add-float/2addr v10, v2

    float-to-int v10, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v12, v7, :cond_1f

    move-object/from16 v15, v21

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ldl0;

    move/from16 v17, v10

    iget-object v10, v2, Ldl0;->b:Lxe;

    move/from16 v21, v13

    .line 11
    iget v13, v10, Lxe;->j0:I

    move/from16 v22, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_18

    goto :goto_12

    .line 12
    :cond_18
    iget v1, v2, Ldl0;->d:I

    const/4 v13, 0x3

    if-ne v1, v13, :cond_1e

    iget-object v1, v2, Ldl0;->e:Lzi;

    iget-boolean v13, v1, Lti;->j:Z

    if-nez v13, :cond_1e

    const/4 v13, 0x0

    cmpl-float v16, v19, v13

    if-lez v16, :cond_19

    iget-object v13, v10, Lxe;->n0:[F

    move/from16 v24, v3

    iget v3, v0, Ldl0;->f:I

    aget v3, v13, v3

    mul-float v3, v3, v8

    div-float v3, v3, v19

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move/from16 v24, v3

    move/from16 v3, v17

    :goto_f
    iget v13, v0, Ldl0;->f:I

    if-nez v13, :cond_1a

    iget v13, v10, Lxe;->w:I

    iget v10, v10, Lxe;->v:I

    goto :goto_10

    :cond_1a
    iget v13, v10, Lxe;->z:I

    iget v10, v10, Lxe;->y:I

    :goto_10
    iget v2, v2, Ldl0;->a:I

    move/from16 v25, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget v2, v1, Lzi;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1b
    move v2, v3

    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v13, :cond_1c

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1c
    if-eq v2, v3, :cond_1d

    add-int/lit8 v14, v14, 0x1

    move v3, v2

    :cond_1d
    invoke-virtual {v1, v3}, Lzi;->d(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v24, v3

    move/from16 v25, v8

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v13, v21

    move/from16 v1, v22

    move/from16 v3, v24

    move/from16 v8, v25

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v21, v15

    goto/16 :goto_e

    :cond_1f
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v21, v13

    if-lez v14, :cond_24

    sub-int/2addr v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v1, v7, :cond_23

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl0;

    iget-object v8, v3, Ldl0;->b:Lxe;

    .line 13
    iget v8, v8, Lxe;->j0:I

    const/16 v10, 0x8

    if-ne v8, v10, :cond_20

    move/from16 v8, v23

    goto :goto_15

    :cond_20
    move/from16 v8, v23

    if-lez v1, :cond_21

    if-lt v1, v8, :cond_21

    .line 14
    iget-object v10, v3, Ldl0;->h:Lti;

    iget v10, v10, Lti;->f:I

    add-int/2addr v2, v10

    :cond_21
    iget-object v10, v3, Ldl0;->e:Lzi;

    iget v10, v10, Lti;->g:I

    add-int/2addr v2, v10

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    iget-object v3, v3, Ldl0;->i:Lti;

    iget v3, v3, Lti;->f:I

    neg-int v3, v3

    add-int/2addr v2, v3

    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v8

    goto :goto_14

    :cond_23
    move/from16 v8, v23

    move v13, v2

    goto :goto_16

    :cond_24
    move/from16 v8, v23

    move/from16 v13, v21

    :goto_16
    iget v1, v0, Ldb;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v14, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Ldb;->l:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v8, v23

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v21, v13

    :goto_17
    if-le v13, v4, :cond_27

    iput v2, v0, Ldb;->l:I

    :cond_27
    if-lez v6, :cond_28

    if-nez v5, :cond_28

    if-ne v8, v9, :cond_28

    iput v2, v0, Ldb;->l:I

    :cond_28
    iget v2, v0, Ldb;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    if-le v6, v3, :cond_29

    sub-int/2addr v4, v13

    sub-int/2addr v6, v3

    div-int/2addr v4, v6

    goto :goto_18

    :cond_29
    if-ne v6, v3, :cond_2a

    sub-int/2addr v4, v13

    const/4 v2, 0x2

    div-int/2addr v4, v2

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    :goto_18
    if-lez v5, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    move/from16 v1, v22

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v7, :cond_56

    if-eqz v24, :cond_2c

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_1a

    :cond_2c
    move v2, v5

    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl0;

    iget-object v3, v2, Ldl0;->b:Lxe;

    .line 15
    iget v3, v3, Lxe;->j0:I

    .line 16
    iget-object v6, v2, Ldl0;->i:Lti;

    iget-object v10, v2, Ldl0;->h:Lti;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_2d

    invoke-virtual {v10, v1}, Lti;->d(I)V

    invoke-virtual {v6, v1}, Lti;->d(I)V

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v24, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_1b

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    if-lt v5, v8, :cond_31

    iget v3, v10, Lti;->f:I

    if-eqz v24, :cond_30

    sub-int/2addr v1, v3

    goto :goto_1c

    :cond_30
    add-int/2addr v1, v3

    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    invoke-virtual {v6, v1}, Lti;->d(I)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v10, v1}, Lti;->d(I)V

    :goto_1d
    iget-object v3, v2, Ldl0;->e:Lzi;

    iget v12, v3, Lti;->g:I

    iget v13, v2, Ldl0;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_33

    iget v13, v2, Ldl0;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_33

    iget v12, v3, Lzi;->m:I

    :cond_33
    if-eqz v24, :cond_34

    sub-int/2addr v1, v12

    goto :goto_1e

    :cond_34
    add-int/2addr v1, v12

    :goto_1e
    if-eqz v24, :cond_35

    invoke-virtual {v10, v1}, Lti;->d(I)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v6, v1}, Lti;->d(I)V

    :goto_1f
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldl0;->g:Z

    if-ge v5, v11, :cond_37

    if-ge v5, v9, :cond_37

    iget v2, v6, Lti;->f:I

    neg-int v2, v2

    if-eqz v24, :cond_36

    sub-int/2addr v1, v2

    goto :goto_20

    :cond_36
    add-int/2addr v1, v2

    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_38
    if-nez v2, :cond_45

    sub-int/2addr v4, v13

    const/4 v2, 0x1

    add-int/2addr v6, v2

    div-int/2addr v4, v6

    if-lez v5, :cond_39

    const/4 v4, 0x0

    :cond_39
    move/from16 v1, v22

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v7, :cond_56

    if-eqz v24, :cond_3a

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_22

    :cond_3a
    move v2, v5

    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl0;

    iget-object v3, v2, Ldl0;->b:Lxe;

    .line 17
    iget v3, v3, Lxe;->j0:I

    .line 18
    iget-object v6, v2, Ldl0;->i:Lti;

    iget-object v10, v2, Ldl0;->h:Lti;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_3b

    invoke-virtual {v10, v1}, Lti;->d(I)V

    invoke-virtual {v6, v1}, Lti;->d(I)V

    goto :goto_28

    :cond_3b
    if-eqz v24, :cond_3c

    sub-int/2addr v1, v4

    goto :goto_23

    :cond_3c
    add-int/2addr v1, v4

    :goto_23
    if-lez v5, :cond_3e

    if-lt v5, v8, :cond_3e

    iget v3, v10, Lti;->f:I

    if-eqz v24, :cond_3d

    sub-int/2addr v1, v3

    goto :goto_24

    :cond_3d
    add-int/2addr v1, v3

    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    invoke-virtual {v6, v1}, Lti;->d(I)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v10, v1}, Lti;->d(I)V

    :goto_25
    iget-object v3, v2, Ldl0;->e:Lzi;

    iget v12, v3, Lti;->g:I

    iget v13, v2, Ldl0;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_40

    iget v2, v2, Ldl0;->a:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_40

    iget v2, v3, Lzi;->m:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_40
    if-eqz v24, :cond_41

    sub-int/2addr v1, v12

    goto :goto_26

    :cond_41
    add-int/2addr v1, v12

    :goto_26
    if-eqz v24, :cond_42

    invoke-virtual {v10, v1}, Lti;->d(I)V

    goto :goto_27

    :cond_42
    invoke-virtual {v6, v1}, Lti;->d(I)V

    :goto_27
    if-ge v5, v11, :cond_44

    if-ge v5, v9, :cond_44

    iget v2, v6, Lti;->f:I

    neg-int v2, v2

    if-eqz v24, :cond_43

    sub-int/2addr v1, v2

    goto :goto_28

    :cond_43
    add-int/2addr v1, v2

    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_45
    const/4 v3, 0x2

    if-ne v2, v3, :cond_56

    iget v2, v0, Ldl0;->f:I

    if-nez v2, :cond_46

    iget-object v2, v0, Ldl0;->b:Lxe;

    .line 19
    iget v2, v2, Lxe;->g0:F

    goto :goto_29

    .line 20
    :cond_46
    iget-object v2, v0, Ldl0;->b:Lxe;

    .line 21
    iget v2, v2, Lxe;->h0:F

    :goto_29
    if-eqz v24, :cond_47

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    :cond_47
    sub-int/2addr v4, v13

    int-to-float v3, v4

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_48

    if-lez v5, :cond_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    if-eqz v24, :cond_4a

    sub-int v2, v22, v2

    goto :goto_2a

    :cond_4a
    add-int v2, v22, v2

    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v7, :cond_56

    if-eqz v24, :cond_4b

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2c

    :cond_4b
    move v1, v5

    .line 22
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl0;

    iget-object v3, v1, Ldl0;->b:Lxe;

    .line 23
    iget v3, v3, Lxe;->j0:I

    .line 24
    iget-object v4, v1, Ldl0;->i:Lti;

    iget-object v6, v1, Ldl0;->h:Lti;

    const/16 v10, 0x8

    if-ne v3, v10, :cond_4c

    invoke-virtual {v6, v2}, Lti;->d(I)V

    invoke-virtual {v4, v2}, Lti;->d(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_32

    :cond_4c
    if-lez v5, :cond_4e

    if-lt v5, v8, :cond_4e

    iget v3, v6, Lti;->f:I

    if-eqz v24, :cond_4d

    sub-int/2addr v2, v3

    goto :goto_2d

    :cond_4d
    add-int/2addr v2, v3

    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    invoke-virtual {v4, v2}, Lti;->d(I)V

    goto :goto_2e

    :cond_4f
    invoke-virtual {v6, v2}, Lti;->d(I)V

    :goto_2e
    iget-object v3, v1, Ldl0;->e:Lzi;

    iget v12, v3, Lti;->g:I

    iget v13, v1, Ldl0;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_50

    iget v1, v1, Ldl0;->a:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_51

    iget v12, v3, Lzi;->m:I

    goto :goto_2f

    :cond_50
    const/4 v13, 0x1

    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    sub-int/2addr v2, v12

    goto :goto_30

    :cond_52
    add-int/2addr v2, v12

    :goto_30
    if-eqz v24, :cond_53

    invoke-virtual {v6, v2}, Lti;->d(I)V

    goto :goto_31

    :cond_53
    invoke-virtual {v4, v2}, Lti;->d(I)V

    :goto_31
    if-ge v5, v11, :cond_55

    if-ge v5, v9, :cond_55

    iget v1, v4, Lti;->f:I

    neg-int v1, v1

    if-eqz v24, :cond_54

    sub-int/2addr v2, v1

    goto :goto_32

    :cond_54
    add-int/2addr v2, v1

    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ldb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl0;

    invoke-virtual {v2}, Ldl0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl0;

    iget-object v4, v4, Ldl0;->b:Lxe;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl0;

    iget-object v0, v0, Ldl0;->b:Lxe;

    iget v1, p0, Ldl0;->f:I

    iget-object v5, p0, Ldl0;->i:Lti;

    iget-object v6, p0, Ldl0;->h:Lti;

    if-nez v1, :cond_5

    iget-object v1, v4, Lxe;->K:Loe;

    iget-object v0, v0, Lxe;->M:Loe;

    invoke-static {v1, v3}, Ldl0;->i(Loe;I)Lti;

    move-result-object v2

    invoke-virtual {v1}, Loe;->d()I

    move-result v1

    invoke-virtual {p0}, Ldb;->m()Lxe;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lxe;->K:Loe;

    invoke-virtual {v1}, Loe;->d()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Ldl0;->b(Lti;Lti;I)V

    :cond_3
    invoke-static {v0, v3}, Ldl0;->i(Loe;I)Lti;

    move-result-object v1

    invoke-virtual {v0}, Loe;->d()I

    move-result v0

    invoke-virtual {p0}, Ldb;->n()Lxe;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lxe;->M:Loe;

    invoke-virtual {v0}, Loe;->d()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lxe;->L:Loe;

    iget-object v0, v0, Lxe;->N:Loe;

    invoke-static {v1, v2}, Ldl0;->i(Loe;I)Lti;

    move-result-object v3

    invoke-virtual {v1}, Loe;->d()I

    move-result v1

    invoke-virtual {p0}, Ldb;->m()Lxe;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lxe;->L:Loe;

    invoke-virtual {v1}, Loe;->d()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Ldl0;->b(Lti;Lti;I)V

    :cond_7
    invoke-static {v0, v2}, Ldl0;->i(Loe;I)Lti;

    move-result-object v1

    invoke-virtual {v0}, Loe;->d()I

    move-result v0

    invoke-virtual {p0}, Ldb;->n()Lxe;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lxe;->N:Loe;

    invoke-virtual {v0}, Loe;->d()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Ldl0;->b(Lti;Lti;I)V

    :cond_9
    iput-object p0, v6, Lti;->a:Ldl0;

    iput-object p0, v5, Lti;->a:Ldl0;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl0;

    invoke-virtual {v1}, Ldl0;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldl0;->c:Lq90;

    iget-object v0, p0, Ldb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl0;

    invoke-virtual {v1}, Ldl0;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    iget-object v0, p0, Ldb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl0;

    iget-object v6, v5, Ldl0;->h:Lti;

    iget v6, v6, Lti;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Ldl0;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Ldl0;->i:Lti;

    iget v2, v2, Lti;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Ldb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl0;

    invoke-virtual {v4}, Ldl0;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lxe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldb;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldl0;

    .line 15
    .line 16
    iget-object v1, v1, Ldl0;->b:Lxe;

    .line 17
    .line 18
    iget v2, v1, Lxe;->j0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lxe;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldl0;

    .line 16
    .line 17
    iget-object v2, v2, Ldl0;->b:Lxe;

    .line 18
    .line 19
    iget v3, v2, Lxe;->j0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldl0;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl0;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

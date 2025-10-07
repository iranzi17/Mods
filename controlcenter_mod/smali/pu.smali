.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Le40;

.field public d:I

.field public e:I

.field public f:[Lf7;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ls9;

.field public m:[Lhc0;

.field public n:I

.field public o:Lf7;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpu;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lpu;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Lpu;->d:I

    .line 12
    .line 13
    iput v1, p0, Lpu;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lpu;->f:[Lf7;

    .line 17
    .line 18
    iput-boolean v0, p0, Lpu;->g:Z

    .line 19
    .line 20
    new-array v3, v1, [Z

    .line 21
    .line 22
    iput-object v3, p0, Lpu;->h:[Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Lpu;->i:I

    .line 26
    .line 27
    iput v0, p0, Lpu;->j:I

    .line 28
    .line 29
    iput v1, p0, Lpu;->k:I

    .line 30
    .line 31
    sget v3, Lpu;->q:I

    .line 32
    .line 33
    new-array v3, v3, [Lhc0;

    .line 34
    .line 35
    iput-object v3, p0, Lpu;->m:[Lhc0;

    .line 36
    .line 37
    iput v0, p0, Lpu;->n:I

    .line 38
    .line 39
    new-array v1, v1, [Lf7;

    .line 40
    .line 41
    iput-object v1, p0, Lpu;->f:[Lf7;

    .line 42
    .line 43
    :goto_0
    iget v1, p0, Lpu;->j:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lpu;->f:[Lf7;

    .line 48
    .line 49
    aget-object v3, v1, v0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lpu;->l:Ls9;

    .line 54
    .line 55
    iget-object v4, v4, Ls9;->a:Lr30;

    .line 56
    .line 57
    iget v5, v4, Lr30;->b:I

    .line 58
    .line 59
    iget-object v6, v4, Lr30;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    if-ge v5, v7, :cond_0

    .line 63
    .line 64
    aput-object v3, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Lr30;->b:I

    .line 69
    .line 70
    :cond_0
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ls9;

    .line 76
    .line 77
    invoke-direct {v0}, Ls9;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpu;->l:Ls9;

    .line 81
    .line 82
    new-instance v1, Le40;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Le40;-><init>(Ls9;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lpu;->c:Le40;

    .line 88
    .line 89
    new-instance v1, Lf7;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lf7;-><init>(Ls9;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lpu;->o:Lf7;

    .line 95
    .line 96
    return-void
.end method

.method public static o(Loe;)I
    .locals 1

    .line 1
    iget-object p0, p0, Loe;->i:Lhc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhc0;->h:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lhc0;
    .locals 5

    .line 1
    iget-object v0, p0, Lpu;->l:Ls9;

    .line 2
    .line 3
    iget-object v0, v0, Ls9;->b:Lr30;

    .line 4
    .line 5
    iget v1, v0, Lr30;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Lr30;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    iput v1, v0, Lr30;->b:I

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    check-cast v2, Lhc0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lhc0;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lhc0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lhc0;->c()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput p1, v2, Lhc0;->l:I

    .line 35
    .line 36
    iget p1, p0, Lpu;->n:I

    .line 37
    .line 38
    sget v0, Lpu;->q:I

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    sput v0, Lpu;->q:I

    .line 45
    .line 46
    iget-object p1, p0, Lpu;->m:[Lhc0;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lhc0;

    .line 53
    .line 54
    iput-object p1, p0, Lpu;->m:[Lhc0;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lpu;->m:[Lhc0;

    .line 57
    .line 58
    iget v0, p0, Lpu;->n:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, Lpu;->n:I

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    return-object v2
.end method

.method public final b(Lhc0;Lhc0;IFLhc0;Lhc0;II)V
    .locals 6

    invoke-virtual {p0}, Lpu;->m()Lf7;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, v0, Lf7;->d:Lf7$a;

    invoke-interface {p3, p1, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p6, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lf7$a;->j(Lhc0;F)V

    goto/16 :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Lf7;->d:Lf7$a;

    invoke-interface {p4, p1, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p2, v3}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p5, v3}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p6, v1}, Lf7$a;->j(Lhc0;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lf7;->d:Lf7$a;

    invoke-interface {p4, p1, v3}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p2, v1}, Lf7$a;->j(Lhc0;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p6, v3}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p5, v1}, Lf7$a;->j(Lhc0;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Lf7;->b:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lf7;->d:Lf7$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, v0, Lf7;->d:Lf7$a;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Lf7$a;->j(Lhc0;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lf7;->b:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 2
    invoke-virtual {v0, p0, p8}, Lf7;->b(Lpu;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lpu;->c(Lf7;)V

    return-void
.end method

.method public final c(Lf7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpu;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lpu;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lpu;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lpu;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpu;->p()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lf7;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    iget-object v2, v0, Lpu;->f:[Lf7;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lf7;->d:Lf7$a;

    .line 38
    .line 39
    invoke-interface {v6}, Lf7$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lf7;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lf7;->d:Lf7$a;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Lf7$a;->f(I)Lhc0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lhc0;->f:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lhc0;->i:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lhc0;

    .line 83
    .line 84
    iget-boolean v10, v9, Lhc0;->i:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lf7;->h(Lpu;Lhc0;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lpu;->f:[Lf7;

    .line 93
    .line 94
    iget v9, v9, Lhc0;->f:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lf7;->i(Lpu;Lf7;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lf7;->a:Lhc0;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lf7;->d:Lf7$a;

    .line 115
    .line 116
    invoke-interface {v2}, Lf7$a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lf7;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lpu;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf7;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lf7;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float v2, v2, v7

    .line 143
    .line 144
    iput v2, v1, Lf7;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Lf7;->d:Lf7$a;

    .line 147
    .line 148
    invoke-interface {v2}, Lf7$a;->k()V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Lf7;->d:Lf7$a;

    .line 152
    .line 153
    invoke-interface {v2}, Lf7$a;->d()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v7

    .line 159
    move-object v10, v9

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_6
    if-ge v8, v2, :cond_16

    .line 166
    .line 167
    iget-object v15, v1, Lf7;->d:Lf7$a;

    .line 168
    .line 169
    invoke-interface {v15, v8}, Lf7$a;->a(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v4, v1, Lf7;->d:Lf7$a;

    .line 174
    .line 175
    invoke-interface {v4, v8}, Lf7$a;->f(I)Lhc0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v5, v4, Lhc0;->l:I

    .line 180
    .line 181
    if-ne v5, v3, :cond_10

    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    iget v5, v4, Lhc0;->o:I

    .line 186
    .line 187
    if-gt v5, v3, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    cmpl-float v5, v11, v15

    .line 191
    .line 192
    if-lez v5, :cond_e

    .line 193
    .line 194
    iget v5, v4, Lhc0;->o:I

    .line 195
    .line 196
    if-gt v5, v3, :cond_d

    .line 197
    .line 198
    :goto_7
    const/4 v12, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v12, 0x0

    .line 201
    :goto_8
    move-object v9, v4

    .line 202
    move v11, v15

    .line 203
    goto :goto_d

    .line 204
    :cond_e
    if-nez v12, :cond_15

    .line 205
    .line 206
    iget v5, v4, Lhc0;->o:I

    .line 207
    .line 208
    if-gt v5, v3, :cond_f

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    const/4 v5, 0x0

    .line 213
    :goto_9
    if-eqz v5, :cond_15

    .line 214
    .line 215
    move-object v9, v4

    .line 216
    move v11, v15

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_10
    if-nez v9, :cond_15

    .line 220
    .line 221
    cmpg-float v5, v15, v6

    .line 222
    .line 223
    if-gez v5, :cond_15

    .line 224
    .line 225
    if-nez v10, :cond_11

    .line 226
    .line 227
    iget v5, v4, Lhc0;->o:I

    .line 228
    .line 229
    if-gt v5, v3, :cond_12

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    cmpl-float v5, v13, v15

    .line 233
    .line 234
    if-lez v5, :cond_13

    .line 235
    .line 236
    iget v5, v4, Lhc0;->o:I

    .line 237
    .line 238
    if-gt v5, v3, :cond_12

    .line 239
    .line 240
    :goto_a
    const/4 v14, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    const/4 v14, 0x0

    .line 243
    :goto_b
    move-object v10, v4

    .line 244
    move v13, v15

    .line 245
    goto :goto_d

    .line 246
    :cond_13
    if-nez v14, :cond_15

    .line 247
    .line 248
    iget v5, v4, Lhc0;->o:I

    .line 249
    .line 250
    if-gt v5, v3, :cond_14

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_c

    .line 254
    :cond_14
    const/4 v5, 0x0

    .line 255
    :goto_c
    if-eqz v5, :cond_15

    .line 256
    .line 257
    move-object v10, v4

    .line 258
    move v13, v15

    .line 259
    const/4 v14, 0x1

    .line 260
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_16
    if-eqz v9, :cond_17

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_17
    move-object v9, v10

    .line 268
    :goto_e
    if-nez v9, :cond_18

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_f

    .line 272
    :cond_18
    invoke-virtual {v1, v9}, Lf7;->g(Lhc0;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_f
    iget-object v4, v1, Lf7;->d:Lf7$a;

    .line 277
    .line 278
    invoke-interface {v4}, Lf7$a;->d()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_19

    .line 283
    .line 284
    iput-boolean v3, v1, Lf7;->e:Z

    .line 285
    .line 286
    :cond_19
    if-eqz v2, :cond_20

    .line 287
    .line 288
    iget v2, v0, Lpu;->i:I

    .line 289
    .line 290
    add-int/2addr v2, v3

    .line 291
    iget v4, v0, Lpu;->e:I

    .line 292
    .line 293
    if-lt v2, v4, :cond_1a

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lpu;->p()V

    .line 296
    .line 297
    .line 298
    :cond_1a
    const/4 v2, 0x3

    .line 299
    invoke-virtual {v0, v2}, Lpu;->a(I)Lhc0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v4, v0, Lpu;->b:I

    .line 304
    .line 305
    add-int/2addr v4, v3

    .line 306
    iput v4, v0, Lpu;->b:I

    .line 307
    .line 308
    iget v5, v0, Lpu;->i:I

    .line 309
    .line 310
    add-int/2addr v5, v3

    .line 311
    iput v5, v0, Lpu;->i:I

    .line 312
    .line 313
    iput v4, v2, Lhc0;->e:I

    .line 314
    .line 315
    iget-object v5, v0, Lpu;->l:Ls9;

    .line 316
    .line 317
    iget-object v8, v5, Ls9;->c:[Lhc0;

    .line 318
    .line 319
    aput-object v2, v8, v4

    .line 320
    .line 321
    iput-object v2, v1, Lf7;->a:Lhc0;

    .line 322
    .line 323
    iget v4, v0, Lpu;->j:I

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p1}, Lpu;->i(Lf7;)V

    .line 326
    .line 327
    .line 328
    iget v8, v0, Lpu;->j:I

    .line 329
    .line 330
    add-int/2addr v4, v3

    .line 331
    if-ne v8, v4, :cond_20

    .line 332
    .line 333
    iget-object v4, v0, Lpu;->o:Lf7;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v7, v4, Lf7;->a:Lhc0;

    .line 339
    .line 340
    iget-object v8, v4, Lf7;->d:Lf7$a;

    .line 341
    .line 342
    invoke-interface {v8}, Lf7$a;->clear()V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_10
    iget-object v9, v1, Lf7;->d:Lf7$a;

    .line 347
    .line 348
    invoke-interface {v9}, Lf7$a;->d()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ge v8, v9, :cond_1b

    .line 353
    .line 354
    iget-object v9, v1, Lf7;->d:Lf7$a;

    .line 355
    .line 356
    invoke-interface {v9, v8}, Lf7$a;->f(I)Lhc0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v10, v1, Lf7;->d:Lf7$a;

    .line 361
    .line 362
    invoke-interface {v10, v8}, Lf7$a;->a(I)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    iget-object v11, v4, Lf7;->d:Lf7$a;

    .line 367
    .line 368
    invoke-interface {v11, v9, v10, v3}, Lf7$a;->g(Lhc0;FZ)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_1b
    iget-object v4, v0, Lpu;->o:Lf7;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lpu;->s(Lf7;)V

    .line 377
    .line 378
    .line 379
    iget v4, v2, Lhc0;->f:I

    .line 380
    .line 381
    const/4 v8, -0x1

    .line 382
    if-ne v4, v8, :cond_1f

    .line 383
    .line 384
    iget-object v4, v1, Lf7;->a:Lhc0;

    .line 385
    .line 386
    if-ne v4, v2, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v1, v7, v2}, Lf7;->f([ZLhc0;)Lhc0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lf7;->g(Lhc0;)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    iget-boolean v2, v1, Lf7;->e:Z

    .line 398
    .line 399
    if-nez v2, :cond_1d

    .line 400
    .line 401
    iget-object v2, v1, Lf7;->a:Lhc0;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Lhc0;->e(Lpu;Lf7;)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    iget-object v2, v5, Ls9;->a:Lr30;

    .line 407
    .line 408
    iget v4, v2, Lr30;->b:I

    .line 409
    .line 410
    iget-object v5, v2, Lr30;->a:[Ljava/lang/Object;

    .line 411
    .line 412
    array-length v7, v5

    .line 413
    if-ge v4, v7, :cond_1e

    .line 414
    .line 415
    aput-object v1, v5, v4

    .line 416
    .line 417
    add-int/2addr v4, v3

    .line 418
    iput v4, v2, Lr30;->b:I

    .line 419
    .line 420
    :cond_1e
    iget v2, v0, Lpu;->j:I

    .line 421
    .line 422
    sub-int/2addr v2, v3

    .line 423
    iput v2, v0, Lpu;->j:I

    .line 424
    .line 425
    :cond_1f
    const/4 v2, 0x1

    .line 426
    goto :goto_11

    .line 427
    :cond_20
    const/4 v2, 0x0

    .line 428
    :goto_11
    iget-object v4, v1, Lf7;->a:Lhc0;

    .line 429
    .line 430
    if-eqz v4, :cond_21

    .line 431
    .line 432
    iget v4, v4, Lhc0;->l:I

    .line 433
    .line 434
    if-eq v4, v3, :cond_22

    .line 435
    .line 436
    iget v4, v1, Lf7;->b:F

    .line 437
    .line 438
    cmpg-float v4, v4, v6

    .line 439
    .line 440
    if-ltz v4, :cond_21

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_21
    const/4 v3, 0x0

    .line 444
    :cond_22
    :goto_12
    if-nez v3, :cond_23

    .line 445
    .line 446
    return-void

    .line 447
    :cond_23
    move v4, v2

    .line 448
    goto :goto_13

    .line 449
    :cond_24
    const/4 v4, 0x0

    .line 450
    :goto_13
    if-nez v4, :cond_25

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p1}, Lpu;->i(Lf7;)V

    .line 453
    .line 454
    .line 455
    :cond_25
    return-void
.end method

.method public final d(Lhc0;I)V
    .locals 4

    .line 1
    iget v0, p1, Lhc0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lhc0;->d(Lpu;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lpu;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lpu;->l:Ls9;

    .line 18
    .line 19
    iget-object p2, p2, Ls9;->c:[Lhc0;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lpu;->f:[Lf7;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v3, v0, Lf7;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :goto_1
    int-to-float p1, p2

    .line 38
    iput p1, v0, Lf7;->b:F

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v3, v0, Lf7;->d:Lf7$a;

    .line 42
    .line 43
    invoke-interface {v3}, Lf7$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-boolean v2, v0, Lf7;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lpu;->m()Lf7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-gez p2, :cond_4

    .line 57
    .line 58
    mul-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    iput p2, v0, Lf7;->b:F

    .line 62
    .line 63
    iget-object p2, v0, Lf7;->d:Lf7$a;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    int-to-float p2, p2

    .line 69
    iput p2, v0, Lf7;->b:F

    .line 70
    .line 71
    iget-object p2, v0, Lf7;->d:Lf7$a;

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    :goto_2
    invoke-interface {p2, p1, v1}, Lf7$a;->j(Lhc0;F)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p0}, Lpu;->m()Lf7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object p1, v0, Lf7;->a:Lhc0;

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    iput p2, p1, Lhc0;->h:F

    .line 87
    .line 88
    iput p2, v0, Lf7;->b:F

    .line 89
    .line 90
    iput-boolean v2, v0, Lf7;->e:Z

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0, v0}, Lpu;->c(Lf7;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-void
.end method

.method public final e(Lhc0;Lhc0;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lhc0;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lhc0;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lhc0;->h:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lhc0;->d(Lpu;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpu;->m()Lf7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lf7;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lf7;->d:Lf7$a;

    .line 44
    .line 45
    invoke-interface {v2, p1, p3}, Lf7$a;->j(Lhc0;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lf7;->d:Lf7$a;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Lf7$a;->j(Lhc0;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lf7;->d:Lf7$a;

    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Lf7$a;->j(Lhc0;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lf7;->d:Lf7$a;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lf7$a;->j(Lhc0;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lf7;->b(Lpu;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lpu;->c(Lf7;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lhc0;Lhc0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpu;->m()Lf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpu;->n()Lhc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lhc0;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lf7;->c(Lhc0;Lhc0;Lhc0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lf7;->d:Lf7$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lf7$a;->b(Lhc0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lpu;->k(I)Lhc0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lf7;->d:Lf7$a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lf7$a;->j(Lhc0;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lpu;->c(Lf7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lhc0;Lhc0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpu;->m()Lf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpu;->n()Lhc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lhc0;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lf7;->d(Lhc0;Lhc0;Lhc0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lf7;->d:Lf7$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lf7$a;->b(Lhc0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lpu;->k(I)Lhc0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lf7;->d:Lf7$a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lf7$a;->j(Lhc0;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lpu;->c(Lf7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lhc0;Lhc0;Lhc0;Lhc0;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpu;->m()Lf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf7;->d:Lf7$a;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v1, p1, v2}, Lf7$a;->j(Lhc0;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lf7;->d:Lf7$a;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {p1, p2, v1}, Lf7$a;->j(Lhc0;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lf7;->d:Lf7$a;

    .line 20
    .line 21
    invoke-interface {p1, p3, p5}, Lf7$a;->j(Lhc0;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lf7;->d:Lf7$a;

    .line 25
    .line 26
    neg-float p2, p5

    .line 27
    invoke-interface {p1, p4, p2}, Lf7$a;->j(Lhc0;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpu;->c(Lf7;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lf7;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lf7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lf7;->a:Lhc0;

    .line 6
    .line 7
    iget p1, p1, Lf7;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lhc0;->d(Lpu;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lpu;->f:[Lf7;

    .line 14
    .line 15
    iget v1, p0, Lpu;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lf7;->a:Lhc0;

    .line 20
    .line 21
    iput v1, v0, Lhc0;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lpu;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lhc0;->e(Lpu;Lf7;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lpu;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Lpu;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lpu;->f:[Lf7;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lpu;->f:[Lf7;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-boolean v2, v1, Lf7;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v1, Lf7;->a:Lhc0;

    .line 64
    .line 65
    iget v3, v1, Lf7;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lhc0;->d(Lpu;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lpu;->l:Ls9;

    .line 71
    .line 72
    iget-object v2, v2, Ls9;->a:Lr30;

    .line 73
    .line 74
    iget v3, v2, Lr30;->b:I

    .line 75
    .line 76
    iget-object v4, v2, Lr30;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v3, v5, :cond_2

    .line 80
    .line 81
    aput-object v1, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v2, Lr30;->b:I

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lpu;->f:[Lf7;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_2
    iget v4, p0, Lpu;->j:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lpu;->f:[Lf7;

    .line 100
    .line 101
    add-int/lit8 v4, v1, -0x1

    .line 102
    .line 103
    aget-object v5, v3, v1

    .line 104
    .line 105
    aput-object v5, v3, v4

    .line 106
    .line 107
    iget-object v3, v5, Lf7;->a:Lhc0;

    .line 108
    .line 109
    iget v5, v3, Lhc0;->f:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Lhc0;->f:I

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    move v6, v3

    .line 118
    move v3, v1

    .line 119
    move v1, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ge v3, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lpu;->f:[Lf7;

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    iput v4, p0, Lpu;->j:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iput-boolean p1, p0, Lpu;->a:Z

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpu;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpu;->f:[Lf7;

    aget-object v1, v1, v0

    iget-object v2, v1, Lf7;->a:Lhc0;

    iget v1, v1, Lf7;->b:F

    iput v1, v2, Lhc0;->h:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)Lhc0;
    .locals 4

    .line 1
    iget v0, p0, Lpu;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lpu;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lpu;->a(I)Lhc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lpu;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lpu;->b:I

    .line 22
    .line 23
    iget v2, p0, Lpu;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lpu;->i:I

    .line 28
    .line 29
    iput v1, v0, Lhc0;->e:I

    .line 30
    .line 31
    iput p1, v0, Lhc0;->g:I

    .line 32
    .line 33
    iget-object p1, p0, Lpu;->l:Ls9;

    .line 34
    .line 35
    iget-object p1, p1, Ls9;->c:[Lhc0;

    .line 36
    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    iget-object p1, p0, Lpu;->c:Le40;

    .line 40
    .line 41
    iget-object v1, p1, Le40;->i:Le40$b;

    .line 42
    .line 43
    iput-object v0, v1, Le40$b;->a:Lhc0;

    .line 44
    .line 45
    iget-object v1, v0, Lhc0;->k:[F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lhc0;->g:I

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    aput v3, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Le40;->j(Lhc0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lhc0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lpu;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lpu;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpu;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Loe;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Loe;

    .line 21
    .line 22
    iget-object v0, p1, Loe;->i:Lhc0;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Loe;->h()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Loe;->i:Lhc0;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lhc0;->e:I

    .line 33
    .line 34
    iget-object v1, p0, Lpu;->l:Ls9;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lpu;->b:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Ls9;->c:[Lhc0;

    .line 44
    .line 45
    aget-object v4, v4, p1

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lhc0;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Lpu;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lpu;->b:I

    .line 58
    .line 59
    iget v3, p0, Lpu;->i:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, p0, Lpu;->i:I

    .line 63
    .line 64
    iput p1, v0, Lhc0;->e:I

    .line 65
    .line 66
    iput v2, v0, Lhc0;->l:I

    .line 67
    .line 68
    iget-object v1, v1, Ls9;->c:[Lhc0;

    .line 69
    .line 70
    aput-object v0, v1, p1

    .line 71
    .line 72
    :cond_5
    return-object v0
.end method

.method public final m()Lf7;
    .locals 6

    .line 1
    iget-object v0, p0, Lpu;->l:Ls9;

    .line 2
    .line 3
    iget-object v1, v0, Ls9;->a:Lr30;

    .line 4
    .line 5
    iget v2, v1, Lr30;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    iget-object v4, v1, Lr30;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v4, v2

    .line 15
    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    iput v2, v1, Lr30;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    check-cast v5, Lf7;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v5, Lf7;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lf7;-><init>(Ls9;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v3, v5, Lf7;->a:Lhc0;

    .line 33
    .line 34
    iget-object v0, v5, Lf7;->d:Lf7$a;

    .line 35
    .line 36
    invoke-interface {v0}, Lf7$a;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v5, Lf7;->b:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v5, Lf7;->e:Z

    .line 44
    .line 45
    :goto_1
    return-object v5
.end method

.method public final n()Lhc0;
    .locals 3

    iget v0, p0, Lpu;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lpu;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpu;->p()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpu;->a(I)Lhc0;

    move-result-object v0

    iget v1, p0, Lpu;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpu;->b:I

    iget v2, p0, Lpu;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpu;->i:I

    iput v1, v0, Lhc0;->e:I

    iget-object v2, p0, Lpu;->l:Ls9;

    iget-object v2, v2, Ls9;->c:[Lhc0;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lpu;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpu;->d:I

    iget-object v1, p0, Lpu;->f:[Lf7;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7;

    iput-object v0, p0, Lpu;->f:[Lf7;

    iget-object v0, p0, Lpu;->l:Ls9;

    iget-object v1, v0, Ls9;->c:[Lhc0;

    iget v2, p0, Lpu;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhc0;

    iput-object v1, v0, Ls9;->c:[Lhc0;

    iget v0, p0, Lpu;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lpu;->h:[Z

    iput v0, p0, Lpu;->e:I

    iput v0, p0, Lpu;->k:I

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lpu;->c:Le40;

    invoke-virtual {v0}, Le40;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpu;->j()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lpu;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lpu;->j:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lpu;->f:[Lf7;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lf7;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lpu;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lpu;->r(Le40;)V

    :goto_3
    return-void
.end method

.method public final r(Le40;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lpu;->j:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lpu;->f:[Lf7;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lf7;->a:Lhc0;

    .line 15
    .line 16
    iget v6, v6, Lhc0;->l:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v3, Lf7;->b:F

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-eqz v2, :cond_e

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_3
    if-nez v2, :cond_e

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_4
    iget v12, v0, Lpu;->j:I

    .line 49
    .line 50
    if-ge v8, v12, :cond_b

    .line 51
    .line 52
    iget-object v12, v0, Lpu;->f:[Lf7;

    .line 53
    .line 54
    aget-object v12, v12, v8

    .line 55
    .line 56
    iget-object v13, v12, Lf7;->a:Lhc0;

    .line 57
    .line 58
    iget v13, v13, Lhc0;->l:I

    .line 59
    .line 60
    if-ne v13, v5, :cond_3

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3
    iget-boolean v13, v12, Lf7;->e:Z

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_4
    iget v13, v12, Lf7;->b:F

    .line 69
    .line 70
    cmpg-float v13, v13, v4

    .line 71
    .line 72
    if-gez v13, :cond_a

    .line 73
    .line 74
    iget-object v13, v12, Lf7;->d:Lf7$a;

    .line 75
    .line 76
    invoke-interface {v13}, Lf7$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_5
    if-ge v14, v13, :cond_a

    .line 82
    .line 83
    iget-object v15, v12, Lf7;->d:Lf7$a;

    .line 84
    .line 85
    invoke-interface {v15, v14}, Lf7$a;->f(I)Lhc0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v12, Lf7;->d:Lf7$a;

    .line 90
    .line 91
    invoke-interface {v1, v15}, Lf7$a;->b(Lhc0;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v16, v1, v4

    .line 96
    .line 97
    if-gtz v16, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_6
    const/16 v5, 0x9

    .line 102
    .line 103
    if-ge v4, v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v15, Lhc0;->j:[F

    .line 106
    .line 107
    aget v5, v5, v4

    .line 108
    .line 109
    div-float/2addr v5, v1

    .line 110
    cmpg-float v17, v5, v7

    .line 111
    .line 112
    if-gez v17, :cond_6

    .line 113
    .line 114
    if-eq v4, v11, :cond_7

    .line 115
    .line 116
    :cond_6
    if-le v4, v11, :cond_8

    .line 117
    .line 118
    :cond_7
    iget v10, v15, Lhc0;->e:I

    .line 119
    .line 120
    move v11, v4

    .line 121
    move v7, v5

    .line 122
    move v9, v8

    .line 123
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    if-eq v9, v6, :cond_c

    .line 137
    .line 138
    iget-object v1, v0, Lpu;->f:[Lf7;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    iget-object v4, v1, Lf7;->a:Lhc0;

    .line 143
    .line 144
    iput v6, v4, Lhc0;->f:I

    .line 145
    .line 146
    iget-object v4, v0, Lpu;->l:Ls9;

    .line 147
    .line 148
    iget-object v4, v4, Ls9;->c:[Lhc0;

    .line 149
    .line 150
    aget-object v4, v4, v10

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lf7;->g(Lhc0;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lf7;->a:Lhc0;

    .line 156
    .line 157
    iput v9, v4, Lhc0;->f:I

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Lhc0;->e(Lpu;Lf7;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    const/4 v2, 0x1

    .line 164
    :goto_9
    iget v1, v0, Lpu;->i:I

    .line 165
    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    if-le v3, v1, :cond_d

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_d
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lpu;->s(Lf7;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lpu;->j()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final s(Lf7;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lpu;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lpu;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lpu;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lf7;->a:Lhc0;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lpu;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Lhc0;->e:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lpu;->h:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lpu$a;->a([Z)Lhc0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lpu;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Lhc0;->e:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, -0x1

    .line 64
    :goto_2
    iget v9, p0, Lpu;->j:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lpu;->f:[Lf7;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lf7;->a:Lhc0;

    .line 73
    .line 74
    iget v10, v10, Lhc0;->l:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lf7;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lf7;->d:Lf7$a;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lf7$a;->c(Lhc0;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lf7;->d:Lf7$a;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Lf7$a;->b(Lhc0;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lf7;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lpu;->f:[Lf7;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lf7;->a:Lhc0;

    .line 123
    .line 124
    iput v5, v6, Lhc0;->f:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lf7;->g(Lhc0;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lf7;->a:Lhc0;

    .line 130
    .line 131
    iput v8, v4, Lhc0;->f:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, Lhc0;->e(Lpu;Lf7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lpu;->l:Ls9;

    .line 4
    .line 5
    iget-object v3, v2, Ls9;->c:[Lhc0;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lhc0;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lpu;->m:[Lhc0;

    .line 21
    .line 22
    iget v3, p0, Lpu;->n:I

    .line 23
    .line 24
    iget-object v4, v2, Ls9;->b:Lr30;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v1

    .line 30
    if-le v3, v5, :cond_2

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v5

    .line 37
    .line 38
    iget v7, v4, Lr30;->b:I

    .line 39
    .line 40
    iget-object v8, v4, Lr30;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v4, Lr30;->b:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Lpu;->n:I

    .line 55
    .line 56
    iget-object v1, v2, Ls9;->c:[Lhc0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lpu;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Lpu;->c:Le40;

    .line 65
    .line 66
    iput v0, v1, Le40;->h:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput v4, v1, Lf7;->b:F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lpu;->i:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    iget v4, p0, Lpu;->j:I

    .line 76
    .line 77
    if-ge v1, v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lpu;->f:[Lf7;

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_3
    iget v4, p0, Lpu;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Lpu;->f:[Lf7;

    .line 92
    .line 93
    aget-object v5, v4, v1

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v6, v2, Ls9;->a:Lr30;

    .line 98
    .line 99
    iget v7, v6, Lr30;->b:I

    .line 100
    .line 101
    iget-object v8, v6, Lr30;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    if-ge v7, v9, :cond_6

    .line 105
    .line 106
    aput-object v5, v8, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, v6, Lr30;->b:I

    .line 111
    .line 112
    :cond_6
    aput-object v3, v4, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput v0, p0, Lpu;->j:I

    .line 118
    .line 119
    new-instance v0, Lf7;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lf7;-><init>(Ls9;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lpu;->o:Lf7;

    .line 125
    .line 126
    return-void
.end method

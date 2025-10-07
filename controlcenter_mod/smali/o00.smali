.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    iget-object v4, p0, Lo00;->c:Landroid/view/View;

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v4, p1, p2, p3}, Lak0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v0, Lr00;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lr00;

    .line 34
    .line 35
    invoke-interface {v0, v4, p1, p2, p3}, Lr00;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    iget-object v4, p0, Lo00;->c:Landroid/view/View;

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v4, p1, p2}, Lak0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v0, Lr00;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lr00;

    .line 34
    .line 35
    invoke-interface {v0, v4, p1, p2}, Lr00;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-boolean v1, v0, Lo00;->d:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    const/4 v9, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v7, :cond_b

    .line 28
    .line 29
    aput v8, v7, v8

    .line 30
    .line 31
    aput v8, v7, v9

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v10, v0, Lo00;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v2, v7, v8

    .line 43
    .line 44
    aget v5, v7, v9

    .line 45
    .line 46
    move v11, v2

    .line 47
    move v12, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-nez p4, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lo00;->e:[I

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    iput-object v2, v0, Lo00;->e:[I

    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lo00;->e:[I

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object/from16 v13, p4

    .line 67
    .line 68
    :goto_2
    aput v8, v13, v8

    .line 69
    .line 70
    aput v8, v13, v9

    .line 71
    .line 72
    iget-object v2, v0, Lo00;->c:Landroid/view/View;

    .line 73
    .line 74
    instance-of v5, v1, Lp00;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    check-cast v1, Lp00;

    .line 79
    .line 80
    move v3, p1

    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    move-object v5, v13

    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    invoke-interface/range {v1 .. v6}, Lp00;->j(Landroid/view/View;II[II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-nez v6, :cond_8

    .line 91
    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v6, 0x15

    .line 95
    .line 96
    if-lt v5, v6, :cond_7

    .line 97
    .line 98
    :try_start_0
    invoke-static {v1, v2, p1, v4, v13}, Lak0;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    instance-of v5, v1, Lr00;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    check-cast v1, Lr00;

    .line 111
    .line 112
    invoke-interface {v1, v2, p1, v4, v13}, Lr00;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    .line 119
    .line 120
    aget v1, v7, v8

    .line 121
    .line 122
    sub-int/2addr v1, v11

    .line 123
    aput v1, v7, v8

    .line 124
    .line 125
    aget v1, v7, v9

    .line 126
    .line 127
    sub-int/2addr v1, v12

    .line 128
    aput v1, v7, v9

    .line 129
    .line 130
    :cond_9
    aget v1, v13, v8

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    aget v1, v13, v9

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 v8, 0x1

    .line 139
    :cond_b
    :goto_4
    return v8
.end method

.method public final d(III[I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lo00;->e(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    iget-boolean v1, v0, Lo00;->d:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    const/4 v11, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v9, :cond_b

    .line 30
    .line 31
    aput v10, v9, v10

    .line 32
    .line 33
    aput v10, v9, v11

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v12, v0, Lo00;->c:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v1, v9, v10

    .line 45
    .line 46
    aget v2, v9, v11

    .line 47
    .line 48
    move v13, v1

    .line 49
    move v14, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Lo00;->e:[I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    iput-object v1, v0, Lo00;->e:[I

    .line 63
    .line 64
    :cond_4
    iget-object v1, v0, Lo00;->e:[I

    .line 65
    .line 66
    aput v10, v1, v10

    .line 67
    .line 68
    aput v10, v1, v11

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v15, p7

    .line 73
    .line 74
    :goto_2
    iget-object v2, v0, Lo00;->c:Landroid/view/View;

    .line 75
    .line 76
    instance-of v1, v8, Lq00;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v1, v8

    .line 81
    check-cast v1, Lq00;

    .line 82
    .line 83
    move/from16 v3, p1

    .line 84
    .line 85
    move/from16 v4, p2

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    invoke-interface/range {v1 .. v8}, Lq00;->m(Landroid/view/View;IIIII[I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    aget v1, v15, v10

    .line 99
    .line 100
    add-int v1, v1, p3

    .line 101
    .line 102
    aput v1, v15, v10

    .line 103
    .line 104
    aget v1, v15, v11

    .line 105
    .line 106
    add-int v1, v1, p4

    .line 107
    .line 108
    aput v1, v15, v11

    .line 109
    .line 110
    instance-of v1, v8, Lp00;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    check-cast v1, Lp00;

    .line 116
    .line 117
    move/from16 v3, p1

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    move/from16 v5, p3

    .line 122
    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    invoke-interface/range {v1 .. v7}, Lp00;->n(Landroid/view/View;IIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v7, :cond_9

    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v3, 0x15

    .line 136
    .line 137
    if-lt v1, v3, :cond_8

    .line 138
    .line 139
    move-object v1, v8

    .line 140
    move/from16 v3, p1

    .line 141
    .line 142
    move/from16 v4, p2

    .line 143
    .line 144
    move/from16 v5, p3

    .line 145
    .line 146
    move/from16 v6, p4

    .line 147
    .line 148
    :try_start_0
    invoke-static/range {v1 .. v6}, Lak0;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    instance-of v1, v8, Lr00;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    check-cast v1, Lr00;

    .line 162
    .line 163
    move/from16 v3, p1

    .line 164
    .line 165
    move/from16 v4, p2

    .line 166
    .line 167
    move/from16 v5, p3

    .line 168
    .line 169
    move/from16 v6, p4

    .line 170
    .line 171
    invoke-interface/range {v1 .. v6}, Lr00;->onNestedScroll(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_3
    if-eqz v9, :cond_a

    .line 175
    .line 176
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    .line 178
    .line 179
    aget v1, v9, v10

    .line 180
    .line 181
    sub-int/2addr v1, v13

    .line 182
    aput v1, v9, v10

    .line 183
    .line 184
    aget v1, v9, v11

    .line 185
    .line 186
    sub-int/2addr v1, v14

    .line 187
    aput v1, v9, v11

    .line 188
    .line 189
    :cond_a
    return v11

    .line 190
    :cond_b
    :goto_4
    return v10
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lo00;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lo00;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    iget-object v2, p0, Lo00;->c:Landroid/view/View;

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lbj0$i;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v2, Ln00;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, Ln00;

    .line 24
    .line 25
    invoke-interface {v2}, Ln00;->stopNestedScroll()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lo00;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public final h(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lo00;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lo00;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v0

    .line 26
    :goto_1
    if-eqz v3, :cond_c

    .line 27
    .line 28
    instance-of v5, v3, Lp00;

    .line 29
    .line 30
    const/16 v6, 0x15

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Lp00;

    .line 36
    .line 37
    invoke-interface {v7, v4, v0, p1, p2}, Lp00;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    if-nez p2, :cond_4

    .line 43
    .line 44
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v7, v6, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {v3, v4, v0, p1}, Lak0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 49
    .line 50
    .line 51
    move-result v7
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v7, v3, Lr00;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lr00;

    .line 63
    .line 64
    invoke-interface {v7, v4, v0, p1}, Lr00;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 70
    :goto_3
    if-eqz v7, :cond_a

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput-object v3, p0, Lo00;->b:Landroid/view/ViewParent;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iput-object v3, p0, Lo00;->a:Landroid/view/ViewParent;

    .line 81
    .line 82
    :goto_4
    if-eqz v5, :cond_7

    .line 83
    .line 84
    check-cast v3, Lp00;

    .line 85
    .line 86
    invoke-interface {v3, v4, v0, p1, p2}, Lp00;->h(Landroid/view/View;Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    if-nez p2, :cond_9

    .line 91
    .line 92
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt p2, v6, :cond_8

    .line 95
    .line 96
    :try_start_1
    invoke-static {v3, v4, v0, p1}, Lak0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catch_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    instance-of p2, v3, Lr00;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    check-cast v3, Lr00;

    .line 109
    .line 110
    invoke-interface {v3, v4, v0, p1}, Lr00;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_5
    return v1

    .line 114
    :cond_a
    instance-of v5, v3, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Landroid/view/View;

    .line 120
    .line 121
    :cond_b
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return v2
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, Lp00;

    .line 8
    .line 9
    iget-object v2, p0, Lo00;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp00;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lp00;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v2}, Lak0;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Lr00;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lr00;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lr00;->onStopNestedScroll(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput-object v0, p0, Lo00;->b:Landroid/view/ViewParent;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput-object v0, p0, Lo00;->a:Landroid/view/ViewParent;

    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

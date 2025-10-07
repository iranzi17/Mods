.class public Lwm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lwm;->f:Z

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lu60;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lu60;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwm;->d:I

    sget p2, Lu60;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwm;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lwm;->f:Z

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lwm;->e:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, Lwm;->d:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, Lwm;->g:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput p3, p0, Lwm;->g:I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lwm;->g:I

    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v3, v0

    move p2, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    sget v5, Ls50;->row_index_key:I

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lvv;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    invoke-static {v5}, Lvv;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    add-int v7, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    iget-boolean v7, p0, Lwm;->f:Z

    if-nez v7, :cond_6

    if-le v8, p4, :cond_6

    iget p2, p0, Lwm;->d:I

    add-int/2addr p2, v2

    iget v2, p0, Lwm;->g:I

    add-int/2addr v2, p1

    iput v2, p0, Lwm;->g:I

    move v3, v0

    :cond_6
    sget v2, Ls50;->row_index_key:I

    iget v7, p0, Lwm;->g:I

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p2

    if-eqz p5, :cond_7

    sub-int v2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v4, p0, Lwm;->e:I

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    move v2, v8

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-ne v15, v5, :cond_2

    .line 66
    .line 67
    move/from16 v15, p2

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move/from16 v5, p1

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    invoke-virtual {v0, v14, v5, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x0

    .line 94
    .line 95
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    add-int v17, v8, v10

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    add-int v5, v18, v17

    .line 111
    .line 112
    if-le v5, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lwm;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v5, v0, Lwm;->d:I

    .line 125
    .line 126
    add-int v11, v5, v9

    .line 127
    .line 128
    :cond_4
    add-int v5, v8, v10

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v5

    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v11

    .line 140
    if-le v9, v13, :cond_5

    .line 141
    .line 142
    move v13, v9

    .line 143
    :cond_5
    add-int/2addr v10, v6

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v9, v10

    .line 149
    iget v10, v0, Lwm;->e:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    add-int/2addr v9, v8

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    if-ne v12, v8, :cond_6

    .line 160
    .line 161
    add-int/2addr v13, v6

    .line 162
    :cond_6
    move v8, v9

    .line 163
    move v9, v5

    .line 164
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, -0x80000000

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v13

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v9

    .line 181
    const/high16 v7, -0x80000000

    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-eq v2, v7, :cond_8

    .line 186
    .line 187
    if-eq v2, v8, :cond_9

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    .line 196
    .line 197
    if-eq v4, v8, :cond_b

    .line 198
    .line 199
    move v3, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lwm;->e:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lwm;->d:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lwm;->f:Z

    return-void
.end method

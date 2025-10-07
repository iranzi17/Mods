.class public final Law;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Law;->c:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lfi0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Law;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lfi0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Law;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lkn0;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkn0;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Law;->c:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/c;->Y:Lph;

    .line 36
    .line 37
    invoke-interface {v4}, Lph;->d()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ly20;

    .line 56
    .line 57
    iget-object v6, v5, Ly20;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v5, v5, Ly20;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v0, Law;->a:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object v7, v0, Law;->b:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v8, v1, Lkn0;->c:Lcom/google/android/material/datepicker/c;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 98
    .line 99
    iget v8, v8, Lsy;->f:I

    .line 100
    .line 101
    sub-int/2addr v6, v8

    .line 102
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v7, v1, Lkn0;->c:Lcom/google/android/material/datepicker/c;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 111
    .line 112
    iget v7, v7, Lsy;->f:I

    .line 113
    .line 114
    sub-int/2addr v5, v7

    .line 115
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 124
    .line 125
    div-int/2addr v6, v9

    .line 126
    div-int/2addr v5, v9

    .line 127
    move v9, v6

    .line 128
    :goto_1
    if-gt v9, v5, :cond_1

    .line 129
    .line 130
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 131
    .line 132
    mul-int v10, v10, v9

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v3, Lcom/google/android/material/datepicker/c;->c0:Lv9;

    .line 146
    .line 147
    iget-object v12, v12, Lv9;->d:Lu9;

    .line 148
    .line 149
    iget-object v12, v12, Lu9;->a:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v11, v12

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v12, v3, Lcom/google/android/material/datepicker/c;->c0:Lv9;

    .line 159
    .line 160
    iget-object v12, v12, Lv9;->d:Lu9;

    .line 161
    .line 162
    iget-object v12, v12, Lu9;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr v10, v12

    .line 167
    if-ne v9, v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    div-int/lit8 v13, v13, 0x2

    .line 178
    .line 179
    add-int/2addr v13, v12

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v13, 0x0

    .line 182
    :goto_2
    if-ne v9, v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    div-int/lit8 v14, v14, 0x2

    .line 193
    .line 194
    add-int/2addr v14, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    :goto_3
    int-to-float v12, v13

    .line 201
    int-to-float v11, v11

    .line 202
    int-to-float v13, v14

    .line 203
    int-to-float v10, v10

    .line 204
    iget-object v14, v3, Lcom/google/android/material/datepicker/c;->c0:Lv9;

    .line 205
    .line 206
    iget-object v14, v14, Lv9;->h:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v15, p1

    .line 209
    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    move/from16 v17, v11

    .line 213
    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    move-object/from16 v20, v14

    .line 219
    .line 220
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    :goto_5
    return-void
.end method

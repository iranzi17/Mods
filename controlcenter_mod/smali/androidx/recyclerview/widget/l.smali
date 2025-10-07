.class public final Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/l;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Landroidx/recyclerview/widget/l;->d:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 p2, 0x0

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v3, v5

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v6, v7

    .line 56
    invoke-virtual {p1, v1, v5, v3, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    if-ge v2, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v7

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int v7, v6, v7

    .line 94
    .line 95
    invoke-virtual {v0, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v3, v5

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v6, v7

    .line 143
    invoke-virtual {p1, v5, v1, v6, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_3
    if-ge v2, v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/2addr v6, v7

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int v7, v6, v7

    .line 188
    .line 189
    invoke-virtual {v0, v7, v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    return-void
.end method

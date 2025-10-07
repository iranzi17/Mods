.class public final Lj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Luf0;

.field public c:Luf0;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj5;->d:I

    iput-object p1, p0, Lj5;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj5;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lqj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_d

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    if-le v2, v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-eqz v6, :cond_c

    .line 29
    .line 30
    iget-object v6, p0, Lj5;->c:Luf0;

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    new-instance v6, Luf0;

    .line 35
    .line 36
    invoke-direct {v6}, Luf0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lj5;->c:Luf0;

    .line 40
    .line 41
    :cond_3
    iget-object v6, p0, Lj5;->c:Luf0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iput-object v7, v6, Luf0;->a:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    iput-boolean v4, v6, Luf0;->d:Z

    .line 47
    .line 48
    iput-object v7, v6, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-boolean v4, v6, Luf0;->c:Z

    .line 51
    .line 52
    if-lt v2, v5, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lvr;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v8, v0, Lbg0;

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lbg0;

    .line 65
    .line 66
    invoke-interface {v8}, Lbg0;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v8, v7

    .line 72
    :goto_2
    if-eqz v8, :cond_6

    .line 73
    .line 74
    iput-boolean v3, v6, Luf0;->d:Z

    .line 75
    .line 76
    iput-object v8, v6, Luf0;->a:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    :cond_6
    if-lt v2, v5, :cond_7

    .line 79
    .line 80
    invoke-static {v0}, Lvr;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    instance-of v2, v0, Lbg0;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lbg0;

    .line 91
    .line 92
    invoke-interface {v2}, Lbg0;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_8
    move-object v2, v7

    .line 97
    :goto_3
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iput-boolean v3, v6, Luf0;->c:Z

    .line 100
    .line 101
    iput-object v2, v6, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    :cond_9
    iget-boolean v2, v6, Luf0;->d:Z

    .line 104
    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    iget-boolean v2, v6, Luf0;->c:Z

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    const/4 v3, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v6, v2}, Le5;->e(Landroid/graphics/drawable/Drawable;Luf0;[I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    if-eqz v3, :cond_c

    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    iget-object v2, p0, Lj5;->b:Luf0;

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v2, v0}, Le5;->e(Landroid/graphics/drawable/Drawable;Luf0;[I)V

    .line 133
    .line 134
    .line 135
    :cond_d
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Lj5;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lf70;->AppCompatImageView:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v7, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget v0, Lf70;->AppCompatImageView_srcCompat:I

    .line 33
    .line 34
    invoke-virtual {v7, v0, p2}, Lwf0;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lqj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget p1, Lf70;->AppCompatImageView_tint:I

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v0, v1, :cond_3

    .line 75
    .line 76
    invoke-static {v6, p1}, Lvr;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v6}, Lvr;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v0, v6, Lbg0;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    check-cast v0, Lbg0;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lbg0;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    sget p1, Lf70;->AppCompatImageView_tintMode:I

    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7, p1, p2}, Lwf0;->h(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p2, v1, :cond_6

    .line 140
    .line 141
    invoke-static {v6, p1}, Lvr;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    if-ne p2, v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {v6}, Lvr;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    instance-of p2, v6, Lbg0;

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    check-cast v6, Lbg0;

    .line 180
    .line 181
    invoke-interface {v6, p1}, Lbg0;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-virtual {v7}, Lwf0;->n()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {v7}, Lwf0;->n()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lj5;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqj;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lj5;->a()V

    return-void
.end method

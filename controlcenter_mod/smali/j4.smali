.class public final Lj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le5;

.field public c:I

.field public d:Luf0;

.field public e:Luf0;

.field public f:Luf0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj4;->c:I

    iput-object p1, p0, Lj4;->a:Landroid/view/View;

    invoke-static {}, Le5;->a()Le5;

    move-result-object p1

    iput-object p1, p0, Lj4;->b:Le5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x15

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, Lj4;->d:Luf0;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-eqz v6, :cond_b

    .line 28
    .line 29
    iget-object v6, p0, Lj4;->f:Luf0;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    new-instance v6, Luf0;

    .line 34
    .line 35
    invoke-direct {v6}, Luf0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lj4;->f:Luf0;

    .line 39
    .line 40
    :cond_2
    iget-object v6, p0, Lj4;->f:Luf0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iput-object v7, v6, Luf0;->a:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iput-boolean v5, v6, Luf0;->d:Z

    .line 46
    .line 47
    iput-object v7, v6, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    iput-boolean v5, v6, Luf0;->c:Z

    .line 50
    .line 51
    sget-object v8, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    if-lt v2, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lbj0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v8, v0, Lxf0;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lxf0;

    .line 66
    .line 67
    invoke-interface {v8}, Lxf0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v8, v7

    .line 73
    :goto_2
    if-eqz v8, :cond_5

    .line 74
    .line 75
    iput-boolean v3, v6, Luf0;->d:Z

    .line 76
    .line 77
    iput-object v8, v6, Luf0;->a:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    :cond_5
    if-lt v2, v4, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, Lbj0$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    instance-of v2, v0, Lxf0;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lxf0;

    .line 92
    .line 93
    invoke-interface {v2}, Lxf0;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 98
    .line 99
    iput-boolean v3, v6, Luf0;->c:Z

    .line 100
    .line 101
    iput-object v7, v6, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    :cond_8
    iget-boolean v2, v6, Luf0;->d:Z

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    iget-boolean v2, v6, Luf0;->c:Z

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/4 v3, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_a
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
    if-eqz v3, :cond_b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    iget-object v2, p0, Lj4;->e:Luf0;

    .line 125
    .line 126
    if-eqz v2, :cond_c

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
    goto :goto_6

    .line 136
    :cond_c
    iget-object v2, p0, Lj4;->d:Luf0;

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v2, v0}, Le5;->e(Landroid/graphics/drawable/Drawable;Luf0;[I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lj4;->e:Luf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luf0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lj4;->e:Luf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lf70;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj4;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v1, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move v7, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget p1, Lf70;->ViewBackgroundHelper_android_background:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lwf0;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lwf0;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lj4;->c:I

    .line 40
    .line 41
    iget-object p1, p0, Lj4;->b:Le5;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v3, p0, Lj4;->c:I

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v4, p1, Le5;->a:Lk80;

    .line 51
    .line 52
    invoke-virtual {v4, p2, v3}, Lk80;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit p1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lj4;->g(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    monitor-exit p1

    .line 65
    throw p2

    .line 66
    :cond_0
    :goto_0
    sget p1, Lf70;->ViewBackgroundHelper_backgroundTint:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lwf0;->l(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lbj0;->B(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget p1, Lf70;->ViewBackgroundHelper_backgroundTintMode:I

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lwf0;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Lwf0;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x15

    .line 101
    .line 102
    if-lt p2, v2, :cond_5

    .line 103
    .line 104
    invoke-static {v0, p1}, Lbj0$i;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    if-ne p2, v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Lbj0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lbj0$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 p2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 129
    :goto_2
    if-eqz p1, :cond_6

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v0, p1}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    instance-of p2, v0, Lxf0;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    check-cast v0, Lxf0;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lxf0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lwf0;->n()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-virtual {v1}, Lwf0;->n()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lj4;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj4;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lj4;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj4;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lj4;->b:Le5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj4;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Le5;->a:Lk80;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lk80;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lj4;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj4;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj4;->d:Luf0;

    if-nez v0, :cond_0

    new-instance v0, Luf0;

    invoke-direct {v0}, Luf0;-><init>()V

    iput-object v0, p0, Lj4;->d:Luf0;

    :cond_0
    iget-object v0, p0, Lj4;->d:Luf0;

    iput-object p1, v0, Luf0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Luf0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj4;->d:Luf0;

    :goto_0
    invoke-virtual {p0}, Lj4;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lj4;->e:Luf0;

    if-nez v0, :cond_0

    new-instance v0, Luf0;

    invoke-direct {v0}, Luf0;-><init>()V

    iput-object v0, p0, Lj4;->e:Luf0;

    :cond_0
    iget-object v0, p0, Lj4;->e:Luf0;

    iput-object p1, v0, Luf0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Luf0;->d:Z

    invoke-virtual {p0}, Lj4;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lj4;->e:Luf0;

    if-nez v0, :cond_0

    new-instance v0, Luf0;

    invoke-direct {v0}, Luf0;-><init>()V

    iput-object v0, p0, Lj4;->e:Luf0;

    :cond_0
    iget-object v0, p0, Lj4;->e:Luf0;

    iput-object p1, v0, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Luf0;->c:Z

    invoke-virtual {p0}, Lj4;->a()V

    return-void
.end method

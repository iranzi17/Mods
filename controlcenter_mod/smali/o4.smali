.class public final Lo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo4;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4;->d:Z

    iput-boolean v0, p0, Lo4;->e:Z

    iput-object p1, p0, Lo4;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo4;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lyd;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lo4;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo4;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {v1}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lo4;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo4;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lo4;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo4;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Lo4;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lf70;->CompoundButton:[I

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
    sget p1, Lf70;->CompoundButton_buttonCompat:I

    .line 26
    .line 27
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, p1, v0}, Lwf0;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    :try_start_2
    sget p1, Lf70;->CompoundButton_android_button:I

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, p1, v0}, Lwf0;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p1, Lf70;->CompoundButton_buttonTint:I

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v6, p1}, Lyd;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget p1, Lf70;->CompoundButton_buttonTintMode:I

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-virtual {v7, p1, p2}, Lwf0;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    if-lt p2, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v6, p1}, Lyd$a;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    instance-of p2, v6, Lzf0;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    check-cast v6, Lzf0;

    .line 130
    .line 131
    invoke-interface {v6, p1}, Lzf0;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lwf0;->n()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-virtual {v7}, Lwf0;->n()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

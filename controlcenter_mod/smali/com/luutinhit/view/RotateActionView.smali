.class public Lcom/luutinhit/view/RotateActionView;
.super Lcom/luutinhit/customui/RelativeLayoutClickAnimation;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Lnc0;

.field public g:Lnc0;

.field public final h:Loc0;

.field public final i:Loc0;

.field public j:Lk90;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/graphics/drawable/TransitionDrawable;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/RelativeLayoutClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    .line 6
    .line 7
    new-instance v0, Loc0;

    .line 8
    .line 9
    invoke-direct {v0}, Loc0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/luutinhit/view/RotateActionView;->h:Loc0;

    .line 13
    .line 14
    new-instance v0, Loc0;

    .line 15
    .line 16
    invoke-direct {v0}, Loc0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/luutinhit/view/RotateActionView;->i:Loc0;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/luutinhit/view/RotateActionView;->n:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0c00a0

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090202

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/luutinhit/view/RotateActionView;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f090203

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/luutinhit/view/RotateActionView;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v0, Lk90;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lk90;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/luutinhit/view/RotateActionView;->j:Lk90;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "accelerometer_rotation"

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_0

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    :cond_0
    iput-boolean p2, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    .line 82
    .line 83
    new-instance p1, Lnc0;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/luutinhit/view/RotateActionView;->k:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget-object v0, Lfk;->n:Lfk$e;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, p2, v0, v1}, Lnc0;-><init>(Landroid/view/View;Lfk$l;F)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/luutinhit/view/RotateActionView;->f:Lnc0;

    .line 94
    .line 95
    new-instance p1, Lnc0;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/luutinhit/view/RotateActionView;->l:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-direct {p1, p2, v0, v1}, Lnc0;-><init>(Landroid/view/View;Lfk$l;F)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/luutinhit/view/RotateActionView;->g:Lnc0;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/luutinhit/view/RotateActionView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private setAnimationRotate(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x43480000    # 200.0f

    .line 14
    .line 15
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x12c

    .line 19
    .line 20
    const/high16 v3, 0x41a00000    # 20.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Lcom/luutinhit/view/RotateActionView;->h:Loc0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Loc0;->a(F)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x42480000    # 50.0f

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Loc0;->b(F)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x43b40000    # 360.0f

    .line 43
    .line 44
    float-to-double v6, p1

    .line 45
    iput-wide v6, v5, Loc0;->i:D

    .line 46
    .line 47
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->f:Lnc0;

    .line 48
    .line 49
    iput-object v5, p1, Lnc0;->t:Loc0;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lfk;->c(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->f:Lnc0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnc0;->e()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->i:Loc0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Loc0;->a(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Loc0;->b(F)V

    .line 65
    .line 66
    .line 67
    float-to-double v0, v4

    .line 68
    iput-wide v0, p1, Loc0;->i:D

    .line 69
    .line 70
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->g:Lnc0;

    .line 71
    .line 72
    iput-object p1, v0, Lnc0;->t:Loc0;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lfk;->c(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Loc0;->a(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Loc0;->b(F)V

    .line 87
    .line 88
    .line 89
    float-to-double v0, v4

    .line 90
    iput-wide v0, v5, Loc0;->i:D

    .line 91
    .line 92
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->f:Lnc0;

    .line 93
    .line 94
    iput-object v5, p1, Lnc0;->t:Loc0;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lfk;->c(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->f:Lnc0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnc0;->e()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->g:Lnc0;

    .line 105
    .line 106
    iput-object v5, p1, Lnc0;->t:Loc0;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lfk;->c(F)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/luutinhit/view/RotateActionView;->g:Lnc0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lnc0;->e()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    invoke-direct {p0, v0}, Lcom/luutinhit/view/RotateActionView;->setAnimationRotate(Z)V

    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lcom/luutinhit/view/RotateActionView$a;

    invoke-direct {v1, p0}, Lcom/luutinhit/view/RotateActionView$a;-><init>(Lcom/luutinhit/view/RotateActionView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->j:Lk90;

    .line 5
    .line 6
    iget-object v0, v0, Lk90;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "accelerometer_rotation"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/luutinhit/view/RotateActionView;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->l:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    .line 36
    .line 37
    xor-int/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->j:Lk90;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/luutinhit/view/RotateActionView;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/luutinhit/view/RotateActionView;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

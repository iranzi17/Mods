.class public final Lrm;
.super Lre;
.source "SourceFile"

# interfaces
.implements Lcom/luutinhit/customui/VerticalSeekBar$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/luutinhit/customui/VerticalSeekBar;

.field public B:Lsm;

.field public C:Lda;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/animation/AlphaAnimation;

.field public final x:Ljava/lang/String;

.field public y:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public z:Lcom/luutinhit/customui/ImageViewClickAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lre;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FlashLayoutExpanded"

    .line 5
    .line 6
    iput-object v0, p0, Lrm;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrm;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lrm;->E:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lrm;->F:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lrm;->G:Z

    .line 16
    .line 17
    const v1, 0x7f090155

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f0c0045

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    if-lt v1, v3, :cond_0

    .line 48
    .line 49
    new-instance v1, Lda;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lda;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lrm;->C:Lda;

    .line 55
    .line 56
    iget-boolean p1, v1, Lda;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lsm;

    .line 60
    .line 61
    invoke-direct {p1}, Lsm;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrm;->B:Lsm;

    .line 65
    .line 66
    iget-boolean p1, p1, Lsm;->b:Z

    .line 67
    .line 68
    :goto_0
    iput-boolean p1, p0, Lrm;->E:Z

    .line 69
    .line 70
    const p1, 0x7f090137

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 78
    .line 79
    iput-object p1, p0, Lrm;->y:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 80
    .line 81
    const p1, 0x7f09010a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 89
    .line 90
    iput-object p1, p0, Lrm;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 91
    .line 92
    const p1, 0x7f090225

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/luutinhit/customui/VerticalSeekBar;

    .line 100
    .line 101
    iput-object p1, p0, Lrm;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 102
    .line 103
    iget-boolean p1, p0, Lrm;->D:Z

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lrm;->u(ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lrm;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lrm;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/luutinhit/customui/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lrm;->H:Landroid/view/animation/AlphaAnimation;

    .line 127
    .line 128
    const-wide/16 v0, 0xc8

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lrm;->H:Landroid/view/animation/AlphaAnimation;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lrm;->H:Landroid/view/animation/AlphaAnimation;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lrm;->H:Landroid/view/animation/AlphaAnimation;

    .line 145
    .line 146
    new-instance v0, Lqm;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lqm;-><init>(Lrm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final b(Lcom/luutinhit/customui/VerticalSeekBar;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/luutinhit/customui/VerticalSeekBar;)V
    .locals 0

    iget-boolean p1, p0, Lrm;->D:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrm;->D:Z

    invoke-virtual {p0, p1, p1}, Lrm;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final k(Lcom/luutinhit/customui/VerticalSeekBar;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f090225

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrm;->H:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09010a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lrm;->D:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lrm;->D:Z

    invoke-virtual {p0, p1, v0}, Lrm;->u(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lre;->onDetachedFromWindow()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lrm;->C:Lda;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lrm;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p2, Lda;->b:Landroid/hardware/camera2/CameraManager;

    .line 23
    .line 24
    iget-object v2, p2, Lda;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lm0;->j(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p2, Lda;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p0, Lrm;->G:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lrm;->D:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lrm;->u(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean p1, p0, Lrm;->G:Z

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final u(ZZ)V
    .locals 3

    iget-object v0, p0, Lrm;->y:Lcom/luutinhit/customui/ImageViewClickAnimation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrm;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrm;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lrm;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lrm;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrm;->F:Z

    iget-object p1, p0, Lrm;->y:Lcom/luutinhit/customui/ImageViewClickAnimation;

    iget-object p2, p0, Lrm;->H:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lrm;->A:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lrm;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrm;->F:Z

    iget-object p1, p0, Lrm;->H:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

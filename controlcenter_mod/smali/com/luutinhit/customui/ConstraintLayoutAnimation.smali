.class public Lcom/luutinhit/customui/ConstraintLayoutAnimation;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public t:Landroid/view/animation/Animation;

.field public u:Landroid/view/animation/Animation;

.field public v:Landroid/view/animation/Animation;

.field public w:Landroid/view/animation/Animation;

.field public x:Landroid/view/animation/Animation;

.field public y:Landroid/view/animation/Animation;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->z:I

    .line 6
    .line 7
    const p2, 0x7f01001e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->t:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const p2, 0x7f01001a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->u:Landroid/view/animation/Animation;

    .line 24
    .line 25
    const p2, 0x7f01001c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->v:Landroid/view/animation/Animation;

    .line 33
    .line 34
    const p2, 0x7f01001f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->w:Landroid/view/animation/Animation;

    .line 42
    .line 43
    const p2, 0x7f010029

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->x:Landroid/view/animation/Animation;

    .line 51
    .line 52
    const p2, 0x7f01002b

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->y:Landroid/view/animation/Animation;

    .line 60
    .line 61
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->t:Landroid/view/animation/Animation;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->u:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->v:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->w:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->t:Landroid/view/animation/Animation;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->u:Landroid/view/animation/Animation;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->v:Landroid/view/animation/Animation;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->w:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->x:Landroid/view/animation/Animation;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->y:Landroid/view/animation/Animation;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->z:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget v2, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->z:I

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->x:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->x:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->z:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->y:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

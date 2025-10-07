.class public Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;
    }
.end annotation


# instance fields
.field public t:F

.field public u:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f8ccccd    # 1.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->t:F

    .line 8
    .line 9
    sget-object v1, Lv60;->ClickZoomAnimation:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->t:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getOnStartActivityListener()Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->u:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v1, Lhi0;->a:Lf9;

    const-wide/16 v2, 0x15e

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v4, p0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->t:F

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v4, p0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->t:F

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnStartActivityListener(Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->u:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    return-void
.end method

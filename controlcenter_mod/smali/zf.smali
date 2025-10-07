.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/luutinhit/service/ControlCenterService;


# direct methods
.method public constructor <init>(Lcom/luutinhit/service/ControlCenterService;)V
    .locals 0

    iput-object p1, p0, Lzf;->a:Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzf;->a:Lcom/luutinhit/service/ControlCenterService;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 50
    .line 51
    iget-object v1, v0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget v1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

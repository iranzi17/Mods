.class public Lcom/luutinhit/view/RecordActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lma0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/luutinhit/view/RecordActionView;->j:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/luutinhit/view/RecordActionView;->k:Lma0;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lma0;

    .line 15
    .line 16
    sget v0, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 17
    .line 18
    sget-object v1, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lma0;-><init>(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/luutinhit/view/RecordActionView;->k:Lma0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/luutinhit/view/RecordActionView;->k:Lma0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lma0;->b:Lpa0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f080066

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v2, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x2b0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v0, 0x7f080065

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luutinhit/view/RecordActionView;->j:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Lcom/luutinhit/activity/ProjectionActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/luutinhit/view/RecordActionView;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/luutinhit/view/RecordActionView;->k:Lma0;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lma0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/luutinhit/view/RecordActionView;->j:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 52
    .line 53
    sget-object v2, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2}, Lma0;-><init>(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/luutinhit/view/RecordActionView;->k:Lma0;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/luutinhit/view/RecordActionView;->k:Lma0;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lma0;->b:Lpa0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lma0;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lma0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

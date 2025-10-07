.class public Lcom/luutinhit/view/ScreenshotActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Lsa0;

.field public k:Z

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/luutinhit/view/ScreenshotActionView;->k:Z

    .line 6
    .line 7
    new-instance p2, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/luutinhit/view/ScreenshotActionView;->l:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lsa0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lsa0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/luutinhit/view/ScreenshotActionView;->j:Lsa0;

    .line 20
    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luutinhit/view/ScreenshotActionView;->k:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/luutinhit/view/ScreenshotActionView;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/luutinhit/view/ScreenshotActionView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luutinhit/view/ScreenshotActionView;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lcom/luutinhit/view/ScreenshotActionView$a;

    invoke-direct {v1, p0}, Lcom/luutinhit/view/ScreenshotActionView$a;-><init>(Lcom/luutinhit/view/ScreenshotActionView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

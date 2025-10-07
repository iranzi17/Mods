.class public Lcom/luutinhit/view/WifiActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lrq0;

.field public l:Landroid/graphics/drawable/TransitionDrawable;


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
    iput-boolean p2, p0, Lcom/luutinhit/view/WifiActionView;->j:Z

    .line 6
    .line 7
    new-instance p2, Lrq0;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lrq0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/luutinhit/view/WifiActionView;->k:Lrq0;

    .line 13
    .line 14
    iget-object p1, p2, Lrq0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/luutinhit/view/WifiActionView;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/luutinhit/view/WifiActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luutinhit/view/WifiActionView;->j:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/luutinhit/view/WifiActionView;->k:Lrq0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luutinhit/view/WifiActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/WifiActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

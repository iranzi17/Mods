.class public Lcom/luutinhit/view/SyncActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Landroid/graphics/drawable/TransitionDrawable;

.field public final l:Lcom/luutinhit/view/SyncActionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/luutinhit/view/SyncActionView;->j:Z

    .line 6
    .line 7
    new-instance p1, Lcom/luutinhit/view/SyncActionView$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/luutinhit/view/SyncActionView$a;-><init>(Lcom/luutinhit/view/SyncActionView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/luutinhit/view/SyncActionView;->l:Lcom/luutinhit/view/SyncActionView$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/luutinhit/view/SyncActionView;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/luutinhit/view/SyncActionView;->j:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luutinhit/view/SyncActionView;->j:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    iput-boolean v0, p0, Lcom/luutinhit/view/SyncActionView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luutinhit/view/SyncActionView;->k:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/SyncActionView;->k:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->onDetachedFromWindow()V

    return-void
.end method

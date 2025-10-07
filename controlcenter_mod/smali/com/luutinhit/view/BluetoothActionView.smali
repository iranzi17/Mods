.class public Lcom/luutinhit/view/BluetoothActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lt8;

.field public l:Landroid/graphics/drawable/TransitionDrawable;

.field public final m:Lcom/luutinhit/view/BluetoothActionView$a;


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
    iput-boolean p1, p0, Lcom/luutinhit/view/BluetoothActionView;->j:Z

    .line 6
    .line 7
    new-instance p2, Lcom/luutinhit/view/BluetoothActionView$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/luutinhit/view/BluetoothActionView$a;-><init>(Lcom/luutinhit/view/BluetoothActionView;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/luutinhit/view/BluetoothActionView;->m:Lcom/luutinhit/view/BluetoothActionView$a;

    .line 13
    .line 14
    new-instance p2, Lt8;

    .line 15
    .line 16
    invoke-direct {p2}, Lt8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/luutinhit/view/BluetoothActionView;->k:Lt8;

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p2, Lt8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    iput-boolean p1, p0, Lcom/luutinhit/view/BluetoothActionView;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/luutinhit/view/BluetoothActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luutinhit/view/BluetoothActionView;->j:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/luutinhit/view/BluetoothActionView;->k:Lt8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v0, Lt8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luutinhit/view/BluetoothActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/BluetoothActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->onDetachedFromWindow()V

    return-void
.end method

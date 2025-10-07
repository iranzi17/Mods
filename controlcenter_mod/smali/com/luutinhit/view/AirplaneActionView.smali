.class public Lcom/luutinhit/view/AirplaneActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lk3;

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
    iput-boolean p2, p0, Lcom/luutinhit/view/AirplaneActionView;->j:Z

    .line 6
    .line 7
    new-instance p2, Lk3;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lk3;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/luutinhit/view/AirplaneActionView;->k:Lk3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lk3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/luutinhit/view/AirplaneActionView;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/luutinhit/view/AirplaneActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/luutinhit/view/AirplaneActionView;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/luutinhit/view/AirplaneActionView;->j:Z

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/luutinhit/view/AirplaneActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/AirplaneActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/luutinhit/view/AirplaneActionView;->k:Lk3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lk3;->a:Landroid/content/Context;

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    const v1, 0x7f110027

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/luutinhit/view/AirplaneActionView;->k:Lk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luutinhit/view/AirplaneActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/AirplaneActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :goto_0
    return-void
.end method

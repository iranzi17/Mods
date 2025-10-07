.class public final Lq4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ln1$a;

.field public final synthetic b:Lq4;


# direct methods
.method public constructor <init>(Lq4;Ln1$a;)V
    .locals 0

    iput-object p1, p0, Lq4$f;->b:Lq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4$f;->a:Ln1$a;

    return-void
.end method


# virtual methods
.method public final a(Ln1;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lq4$f;->a:Ln1$a;

    invoke-interface {v0, p1, p2}, Ln1$a;->a(Ln1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Ln1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4$f;->a:Ln1$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1$a;->b(Ln1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq4$f;->b:Lq4;

    .line 7
    .line 8
    iget-object v0, p1, Lq4;->s:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lq4;->h:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lq4;->t:Lu4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lq4;->u:Ldk0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ldk0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lbj0;->a(Landroid/view/View;)Ldk0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ldk0;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lq4;->u:Ldk0;

    .line 45
    .line 46
    new-instance v1, Lq4$f$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lq4$f$a;-><init>(Lq4$f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldk0;->d(Lfk0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lq4;->j:Lk4;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lq4;->q:Ln1;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lk4;->onSupportActionModeFinished(Ln1;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lq4;->q:Ln1;

    .line 65
    .line 66
    iget-object p1, p1, Lq4;->x:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {p1}, Lbj0;->w(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Ln1;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lq4$f;->b:Lq4;

    iget-object v0, v0, Lq4;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbj0;->w(Landroid/view/View;)V

    iget-object v0, p0, Lq4$f;->a:Ln1$a;

    invoke-interface {v0, p1, p2}, Ln1$a;->c(Ln1;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public final d(Ln1;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lq4$f;->a:Ln1$a;

    invoke-interface {v0, p1, p2}, Ln1$a;->d(Ln1;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

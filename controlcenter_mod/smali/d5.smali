.class public Ld5;
.super Lrd;
.source "SourceFile"

# interfaces
.implements Lk4;


# instance fields
.field public f:Lq4;

.field public final g:Lc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Ly40;->dialogTheme:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p2

    .line 22
    :goto_0
    invoke-direct {p0, p1, v1}, Lrd;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lc5;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Landroidx/appcompat/app/d;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lc5;-><init>(Landroidx/appcompat/app/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ld5;->g:Lc5;

    .line 34
    .line 35
    invoke-virtual {p0}, Ld5;->b()Lp4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Ly40;->dialogTheme:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    check-cast p1, Lq4;

    .line 59
    .line 60
    iput p2, p1, Lq4;->Q:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lp4;->m()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp4;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lp4;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5;->f:Lq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp4;->d:Lh7;

    .line 6
    .line 7
    new-instance v0, Lq4;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lq4;-><init>(Landroid/content/Context;Landroid/view/Window;Lk4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld5;->f:Lq4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ld5;->f:Lq4;

    .line 23
    .line 24
    return-object v0
.end method

.method final c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0}, Lp4;->n()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld5;->g:Lc5;

    invoke-static {v1, v0, p0, p1}, Lyt;->b(Lyt$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0}, Lp4;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0}, Lp4;->j()V

    invoke-super {p0, p1}, Lrd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object p1

    invoke-virtual {p1}, Lp4;->m()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lrd;->onStop()V

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0}, Lp4;->s()V

    return-void
.end method

.method public final onSupportActionModeFinished(Ln1;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Ln1;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Ln1$a;)Ln1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4;->v(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4;->w(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp4;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld5;->b()Lp4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

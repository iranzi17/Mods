.class public final Lq4$g;
.super Lfl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public e:Lq4$d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lq4;


# direct methods
.method public constructor <init>(Lq4;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lq4$g;->i:Lq4;

    invoke-direct {p0, p2}, Lfl0;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lq4$g;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lq4$g;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lq4$g;->f:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lq4$g;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfl0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq4$g;->i:Lq4;

    invoke-virtual {v0, p1}, Lq4;->I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lfl0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfl0;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lq4$g;->i:Lq4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq4;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lq4;->k:Li1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Li1;->i(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Lq4;->J:Lq4$l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v0, v3, p1}, Lq4;->S(Lq4$l;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lq4;->J:Lq4$l;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p1, Lq4$l;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v2, Lq4;->J:Lq4$l;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lq4;->N(I)Lq4$l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Lq4;->T(Lq4$l;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v0, v3, p1}, Lq4;->S(Lq4$l;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v4, v0, Lq4$l;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lq4$g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfl0;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lfl0;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4$g;->e:Lq4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Leg0$e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, Leg0$e;->a:Leg0;

    .line 12
    .line 13
    iget-object v0, v0, Leg0;->a:Landroidx/appcompat/widget/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lfl0;->onCreatePanelView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfl0;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lq4$g;->i:Lq4;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lq4;->P()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lq4;->k:Li1;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Li1;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq4$g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfl0;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lfl0;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq4$g;->i:Lq4;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lq4;->P()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lq4;->k:Li1;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Li1;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lq4;->N(I)Lq4$l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lq4$l;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lq4;->G(Lq4$l;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lq4$g;->e:Lq4$d;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v3, Leg0$e;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object v3, v3, Leg0$e;->a:Leg0;

    .line 30
    .line 31
    iget-boolean v4, v3, Leg0;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Leg0;->a:Landroidx/appcompat/widget/e;

    .line 36
    .line 37
    iput-boolean v2, v4, Landroidx/appcompat/widget/e;->m:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Leg0;->d:Z

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lfl0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lq4$g;->i:Lq4;

    invoke-virtual {v1, v0}, Lq4;->N(I)Lq4$l;

    move-result-object v0

    iget-object v0, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lfl0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfl0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    iget-object v0, p0, Lq4$g;->i:Lq4;

    iget-boolean v1, v0, Lq4;->v:Z

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lmd0$a;

    iget-object v3, v0, Lq4;->g:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Lmd0$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, v1}, Lq4;->B(Ln1$a;)Ln1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lmd0$a;->e(Ln1;)Lmd0;

    move-result-object v2

    :cond_1
    return-object v2

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lfl0;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 4
    iget-object v0, p0, Lq4$g;->i:Lq4;

    iget-boolean v1, v0, Lq4;->v:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Lmd0$a;

    iget-object v1, v0, Lq4;->g:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lmd0$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p2}, Lq4;->B(Ln1$a;)Ln1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lmd0$a;->e(Ln1;)Lmd0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lfl0;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

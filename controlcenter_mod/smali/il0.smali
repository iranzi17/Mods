.class public final Lil0;
.super Li1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil0$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lvh;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lil0$d;

.field public j:Lil0$d;

.field public k:Ln1$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li1$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lek0;

.field public u:Z

.field public v:Z

.field public final w:Lil0$a;

.field public final x:Lil0$b;

.field public final y:Lil0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lil0;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lil0;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Li1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lil0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lil0;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil0;->p:Z

    iput-boolean v0, p0, Lil0;->s:Z

    new-instance v0, Lil0$a;

    invoke-direct {v0, p0}, Lil0$a;-><init>(Lil0;)V

    iput-object v0, p0, Lil0;->w:Lil0$a;

    new-instance v0, Lil0$b;

    invoke-direct {v0, p0}, Lil0$b;-><init>(Lil0;)V

    iput-object v0, p0, Lil0;->x:Lil0$b;

    new-instance v0, Lil0$c;

    invoke-direct {v0, p0}, Lil0$c;-><init>(Lil0;)V

    iput-object v0, p0, Lil0;->y:Lil0$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lil0;->s(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Li1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lil0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lil0;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil0;->p:Z

    iput-boolean v0, p0, Lil0;->s:Z

    new-instance v0, Lil0$a;

    invoke-direct {v0, p0}, Lil0$a;-><init>(Lil0;)V

    iput-object v0, p0, Lil0;->w:Lil0$a;

    new-instance v0, Lil0$b;

    invoke-direct {v0, p0}, Lil0$b;-><init>(Lil0;)V

    iput-object v0, p0, Lil0;->x:Lil0$b;

    new-instance v0, Lil0$c;

    invoke-direct {v0, p0}, Lil0$c;-><init>(Lil0;)V

    iput-object v0, p0, Lil0;->y:Lil0$c;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lil0;->s(Landroid/view/View;)V

    if-nez p1, :cond_0

    const p1, 0x1020002

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lil0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lil0;->e:Lvh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil0;->e:Lvh;

    invoke-interface {v0}, Lvh;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lil0;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lil0;->l:Z

    iget-object p1, p0, Lil0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1$b;

    invoke-interface {v2}, Li1$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lil0;->e:Lvh;

    invoke-interface {v0}, Lvh;->n()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lil0;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lil0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ly40;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lil0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lil0;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil0;->a:Landroid/content/Context;

    iput-object v0, p0, Lil0;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lil0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, La50;->abc_action_bar_embed_tabs:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lil0;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lil0;->i:Lil0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lil0$d;->g:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lil0;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lil0;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lil0;->e:Lvh;

    invoke-interface {v1}, Lvh;->n()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lil0;->h:Z

    iget-object v2, p0, Lil0;->e:Lvh;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lvh;->l(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lil0;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lil0;->t:Lek0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lek0;->a()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lil0;->e:Lvh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvh;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lil0;->e:Lvh;

    invoke-interface {v0, p1}, Lvh;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Lq4$f;)Ln1;
    .locals 2

    .line 1
    iget-object v0, p0, Lil0;->i:Lil0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lil0$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lil0$d;

    .line 20
    .line 21
    iget-object v1, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lil0$d;-><init>(Lil0;Landroid/content/Context;Lq4$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lil0$d;->g:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lil0$d;->h:Ln1$a;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Ln1$a;->d(Ln1;Landroidx/appcompat/view/menu/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lil0;->i:Lil0$d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lil0$d;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ln1;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lil0;->r(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lil0;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lil0;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lil0;->u(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lil0;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lil0;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lil0;->u(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-static {v1}, Lbj0;->o(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 56
    .line 57
    invoke-interface {p1, v2, v4, v5}, Lvh;->q(IJ)Ldk0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v6, v7}, La;->e(IJ)Ldk0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 69
    .line 70
    invoke-interface {p1, v0, v6, v7}, Lvh;->q(IJ)Ldk0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, La;->e(IJ)Ldk0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Lek0;

    .line 81
    .line 82
    invoke-direct {v1}, Lek0;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lek0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ldk0;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object p1, v0, Ldk0;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lek0;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lvh;->i(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lvh;->i(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lt50;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lt50;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lvh;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lvh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lvh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lil0;->e:Lvh;

    .line 40
    .line 41
    sget v0, Lt50;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Lt50;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Lil0;->e:Lvh;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, Lil0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Lvh;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lil0;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 78
    .line 79
    invoke-interface {p1}, Lvh;->n()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Lil0;->h:Z

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lil0;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    if-ge v3, v4, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :goto_2
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 112
    .line 113
    invoke-interface {p1}, Lvh;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v2, La50;->abc_action_bar_embed_tabs:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lil0;->t(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lil0;->a:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v2, Lf70;->ActionBar:[I

    .line 132
    .line 133
    sget v3, Ly40;->actionBarStyle:I

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v2, Lf70;->ActionBar_hideOnContentScroll:I

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iput-boolean v1, p0, Lil0;->v:Z

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_3
    sget v1, Lf70;->ActionBar_elevation:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lbj0;->C(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-class v0, Lil0;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, " can only be used with a compatible window decor layout"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const-string v0, "null"

    .line 218
    .line 219
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lil0;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 7
    .line 8
    invoke-interface {p1}, Lvh;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 23
    .line 24
    invoke-interface {p1}, Lvh;->m()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 28
    .line 29
    invoke-interface {p1}, Lvh;->p()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lil0;->e:Lvh;

    .line 33
    .line 34
    iget-boolean v0, p0, Lil0;->n:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lvh;->t(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v1, p0, Lil0;->n:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lil0;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lil0;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-wide/16 v4, 0xfa

    .line 15
    .line 16
    iget-object v1, p0, Lil0;->g:Landroid/view/View;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    iget-object v7, p0, Lil0;->y:Lil0$c;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-boolean v0, p0, Lil0;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_16

    .line 28
    .line 29
    iput-boolean v2, p0, Lil0;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Lil0;->t:Lek0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lek0;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lil0;->o:I

    .line 44
    .line 45
    iget-object v3, p0, Lil0;->x:Lil0$b;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-boolean v0, p0, Lil0;->u:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-array p1, v6, [I

    .line 72
    .line 73
    fill-array-data p1, :array_0

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_4
    iget-object p1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lek0;

    .line 91
    .line 92
    invoke-direct {p1}, Lek0;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    invoke-static {v2}, Lbj0;->a(Landroid/view/View;)Ldk0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v9}, Ldk0;->f(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ldk0;->e(Lil0$c;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, p1, Lek0;->e:Z

    .line 108
    .line 109
    iget-object v7, p1, Lek0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-boolean v2, p0, Lil0;->p:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbj0;->a(Landroid/view/View;)Ldk0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v9}, Ldk0;->f(F)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p1, Lek0;->e:Z

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, Lil0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    iget-boolean v1, p1, Lek0;->e:Z

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iput-object v0, p1, Lek0;->c:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    :cond_7
    if-nez v1, :cond_8

    .line 148
    .line 149
    iput-wide v4, p1, Lek0;->b:J

    .line 150
    .line 151
    :cond_8
    if-nez v1, :cond_9

    .line 152
    .line 153
    iput-object v3, p1, Lek0;->d:Lfk0;

    .line 154
    .line 155
    :cond_9
    iput-object p1, p0, Lil0;->t:Lek0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lek0;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object p1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 167
    .line 168
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lil0;->p:Z

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {v3}, Lil0$b;->a()V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p1, p0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 184
    .line 185
    if-eqz p1, :cond_16

    .line 186
    .line 187
    invoke-static {p1}, Lbj0;->w(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_c
    iget-boolean v0, p0, Lil0;->s:Z

    .line 193
    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    iput-boolean v3, p0, Lil0;->s:Z

    .line 197
    .line 198
    iget-object v0, p0, Lil0;->t:Lek0;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Lek0;->a()V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v0, p0, Lil0;->o:I

    .line 206
    .line 207
    iget-object v3, p0, Lil0;->w:Lil0$a;

    .line 208
    .line 209
    if-nez v0, :cond_15

    .line 210
    .line 211
    iget-boolean v0, p0, Lil0;->u:Z

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    if-eqz p1, :cond_15

    .line 216
    .line 217
    :cond_e
    iget-object v0, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lek0;

    .line 228
    .line 229
    invoke-direct {v0}, Lek0;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    neg-int v8, v8

    .line 239
    int-to-float v8, v8

    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    new-array p1, v6, [I

    .line 243
    .line 244
    fill-array-data p1, :array_1

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 248
    .line 249
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 250
    .line 251
    .line 252
    aget p1, p1, v2

    .line 253
    .line 254
    int-to-float p1, p1

    .line 255
    sub-float/2addr v8, p1

    .line 256
    :cond_f
    iget-object p1, p0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-static {p1}, Lbj0;->a(Landroid/view/View;)Ldk0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v8}, Ldk0;->f(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v7}, Ldk0;->e(Lil0$c;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v0, Lek0;->e:Z

    .line 269
    .line 270
    iget-object v6, v0, Lek0;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-boolean p1, p0, Lil0;->p:Z

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-static {v1}, Lbj0;->a(Landroid/view/View;)Ldk0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v8}, Ldk0;->f(F)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v0, Lek0;->e:Z

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_11
    sget-object p1, Lil0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 298
    .line 299
    iget-boolean v1, v0, Lek0;->e:Z

    .line 300
    .line 301
    if-nez v1, :cond_12

    .line 302
    .line 303
    iput-object p1, v0, Lek0;->c:Landroid/view/animation/Interpolator;

    .line 304
    .line 305
    :cond_12
    if-nez v1, :cond_13

    .line 306
    .line 307
    iput-wide v4, v0, Lek0;->b:J

    .line 308
    .line 309
    :cond_13
    if-nez v1, :cond_14

    .line 310
    .line 311
    iput-object v3, v0, Lek0;->d:Lfk0;

    .line 312
    .line 313
    :cond_14
    iput-object v0, p0, Lil0;->t:Lek0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lek0;->b()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_15
    invoke-virtual {v3}, Lil0$a;->a()V

    .line 320
    .line 321
    .line 322
    :cond_16
    :goto_2
    return-void

    .line 323
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

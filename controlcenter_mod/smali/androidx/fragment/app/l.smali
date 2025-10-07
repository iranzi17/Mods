.class public Landroidx/fragment/app/l;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lt1$e;
.implements Lt1$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$c;
    }
.end annotation


# static fields
.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

.field final mFragments:Ltn;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/l$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$c;-><init>(Landroidx/fragment/app/l;)V

    .line 1
    new-instance v1, Ltn;

    invoke-direct {v1, v0}, Ltn;-><init>(Landroidx/fragment/app/l$c;)V

    .line 2
    iput-object v1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    iput-object v0, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/l;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/l$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/l$c;-><init>(Landroidx/fragment/app/l;)V

    .line 3
    new-instance v0, Ltn;

    invoke-direct {v0, p1}, Ltn;-><init>(Landroidx/fragment/app/l$c;)V

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    new-instance p1, Landroidx/lifecycle/f;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    iput-object p1, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/l;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lda0;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/l$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Lda0;->c(Ljava/lang/String;Lda0$b;)V

    new-instance v0, Landroidx/fragment/app/l$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l$b;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La20;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/n;Landroidx/lifecycle/d$c;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrn;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lrn;->v:Lvn;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Lvn;->m()Landroidx/fragment/app/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lrn;->j()Landroidx/fragment/app/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/l;->markState(Landroidx/fragment/app/n;Landroidx/lifecycle/d$c;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Lrn;->R:Lmo;

    .line 49
    .line 50
    sget-object v3, Landroidx/lifecycle/d$c;->g:Landroidx/lifecycle/d$c;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const-string v5, "setCurrentState"

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lmo;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lmo;->e:Landroidx/lifecycle/f;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lrn;->R:Lmo;

    .line 71
    .line 72
    iget-object v0, v0, Lmo;->e:Landroidx/lifecycle/f;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_4
    iget-object v2, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 2
    .line 3
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 4
    .line 5
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/n;->f:Lwn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lwn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/l;->mCreated:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/l;->mResumed:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/l;->mStopped:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, Lyu;->a(Lju;)Lzu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p3}, Lzu;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 92
    .line 93
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 94
    .line 95
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 2
    .line 3
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 4
    .line 5
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lyu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lyu;->a(Lju;)Lzu;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$c;->f:Landroidx/lifecycle/d$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/l;->markState(Landroidx/fragment/app/n;Landroidx/lifecycle/d$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    invoke-virtual {v0}, Ltn;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Lrn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 10
    .line 11
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 12
    .line 13
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->i(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 12
    .line 13
    iget-object p1, p1, Ltn;->a:Lvn;

    .line 14
    .line 15
    iget-object p1, p1, Lvn;->g:Lyn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/n;->y:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/n;->z:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/n;->F:Lzn;

    .line 23
    .line 24
    iput-boolean v0, v1, Lzn;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 14
    .line 15
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/n;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/l;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 5
    .line 6
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 7
    .line 8
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 5
    .line 6
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 7
    .line 8
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 17
    .line 18
    iget-object p1, p1, Ltn;->a:Lvn;

    .line 19
    .line 20
    iget-object p1, p1, Lvn;->g:Lyn;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/n;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 28
    .line 29
    iget-object p1, p1, Ltn;->a:Lvn;

    .line 30
    .line 31
    iget-object p1, p1, Lvn;->g:Lyn;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->o(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 2
    .line 3
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 4
    .line 5
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    invoke-virtual {v0}, Ltn;->a()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 4
    .line 5
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 6
    .line 7
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/n;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 8
    .line 9
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 10
    .line 11
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 2
    .line 3
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 4
    .line 5
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/l;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 8
    .line 9
    iget-object p2, p2, Ltn;->a:Lvn;

    .line 10
    .line 11
    iget-object p2, p2, Lvn;->g:Lyn;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/n;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    invoke-virtual {v0}, Ltn;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 13
    .line 14
    iget-object v1, v1, Ltn;->a:Lvn;

    .line 15
    .line 16
    iget-object v1, v1, Lvn;->g:Lyn;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 9
    .line 10
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 11
    .line 12
    iget-object v0, v0, Lvn;->g:Lyn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/n;->y:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/n;->z:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 20
    .line 21
    iput-boolean v1, v2, Lzn;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/l;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/l;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 20
    .line 21
    iget-object v1, v1, Ltn;->a:Lvn;

    .line 22
    .line 23
    iget-object v1, v1, Lvn;->g:Lyn;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/n;->y:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/n;->z:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/n;->F:Lzn;

    .line 30
    .line 31
    iput-boolean v0, v3, Lzn;->i:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 38
    .line 39
    iget-object v1, v1, Ltn;->a:Lvn;

    .line 40
    .line 41
    iget-object v1, v1, Lvn;->g:Lyn;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 54
    .line 55
    iget-object v1, v1, Ltn;->a:Lvn;

    .line 56
    .line 57
    iget-object v1, v1, Lvn;->g:Lyn;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/n;->y:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/n;->z:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/n;->F:Lzn;

    .line 64
    .line 65
    iput-boolean v0, v2, Lzn;->i:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    invoke-virtual {v0}, Ltn;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 11
    .line 12
    iget-object v1, v1, Ltn;->a:Lvn;

    .line 13
    .line 14
    iget-object v1, v1, Lvn;->g:Lyn;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/n;->z:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/n;->F:Lzn;

    .line 19
    .line 20
    iput-boolean v0, v2, Lzn;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Ltb0;)V
    .locals 1

    .line 1
    sget p1, Lt1;->b:I

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lt1$c;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExitSharedElementCallback(Ltb0;)V
    .locals 1

    .line 1
    sget p1, Lt1;->b:I

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lt1$c;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startActivityFromFragment(Lrn;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/l;->startActivityFromFragment(Lrn;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lrn;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    sget p1, Lt1;->b:I

    .line 1
    invoke-static {p0, p2, v0, p4}, Lt1$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lrn;->d0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Lrn;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    move v2, p3

    move-object/from16 v7, p8

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    sget v0, Lt1;->b:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-static/range {v0 .. v7}, Lt1$b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lrn;->v:Lvn;

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Landroidx/fragment/app/n;->H(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    invoke-static {p2}, Lh2;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lh2;->a(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lh2;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lrn;->m()Landroidx/fragment/app/n;

    move-result-object v4

    .line 4
    iget-object v5, v4, Landroidx/fragment/app/n;->u:Lk2;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_4

    if-nez p4, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object v1, p4

    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/n;->H(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    :cond_3
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move-object v1, p4

    .line 5
    :goto_1
    new-instance v5, Lxs;

    move-object v6, p2

    move v8, p5

    move/from16 v9, p6

    invoke-direct {v5, p2, v1, p5, v9}, Lxs;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 6
    new-instance v1, Landroidx/fragment/app/n$k;

    iget-object v6, v0, Lrn;->h:Ljava/lang/String;

    invoke-direct {v1, v6, p3}, Landroidx/fragment/app/n$k;-><init>(Ljava/lang/String;I)V

    iget-object v2, v4, Landroidx/fragment/app/n;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/fragment/app/n;->H(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, v4, Landroidx/fragment/app/n;->u:Lk2;

    .line 7
    invoke-virtual {v0, v5}, Lk2;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v6, p2

    move v8, p5

    move/from16 v9, p6

    .line 8
    iget-object v0, v4, Landroidx/fragment/app/n;->n:Lvn;

    if-ne v2, v1, :cond_7

    .line 9
    iget-object v0, v0, Lvn;->d:Landroid/app/Activity;

    .line 10
    sget v1, Lt1;->b:I

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 11
    invoke-static/range {v0 .. v7}, Lt1$b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " not attached to Activity"

    .line 15
    invoke-static {v2, p1, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 2

    .line 1
    sget v0, Lt1;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt1$c;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 2

    .line 1
    sget v0, Lt1;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt1$c;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 2

    .line 1
    sget v0, Lt1;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt1$c;->e(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

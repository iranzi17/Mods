.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c$a;
    }
.end annotation


# direct methods
.method public static a(Lqj0;Lda0;Landroidx/lifecycle/d;)V
    .locals 2

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    iget-object v1, p0, Lqj0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lqj0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/lifecycle/d;->a(Liu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Ly90;

    .line 34
    .line 35
    iget-object v0, v0, Ly90;->e:Lda0$b;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lda0;->c(Ljava/lang/String;Lda0$b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/d;Lda0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Already attached to lifecycleOwner"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static b(Landroidx/lifecycle/d;Lda0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$c;->e:Landroidx/lifecycle/d$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/d$c;->g:Landroidx/lifecycle/d$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/d;Lda0;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/d;->a(Liu;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lda0;->d()V

    :goto_1
    return-void
.end method

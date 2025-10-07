.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Ltm0;

.field public volatile m:Lqi;

.field public volatile n:Lwm0;

.field public volatile o:Lde0;

.field public volatile p:Ljm0;

.field public volatile q:Lmm0;

.field public volatile r:Ly30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ldt;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ldt;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Dependency"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "WorkSpec"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "WorkTag"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "SystemIdInfo"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "WorkName"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "WorkProgress"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "Preference"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Ldt;-><init>(Lf90;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Loh;)Lsd0;
    .locals 5

    .line 1
    new-instance v0, Lg90;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lg90;-><init>(Loh;Landroidx/work/impl/WorkDatabase_Impl$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Loh;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lsd0$b;

    .line 16
    .line 17
    iget-object v3, p1, Loh;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Lsd0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lsd0$a;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Loh;->a:Lsd0$c;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lsd0$c;->a(Lsd0$b;)Lsd0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Must set a non-null context to create the configuration."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final i()Lpi;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lqi;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lqi;

    if-nez v0, :cond_1

    new-instance v0, Lqi;

    invoke-direct {v0, p0}, Lqi;-><init>(Lf90;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lqi;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lqi;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lx30;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly30;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly30;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly30;

    if-nez v0, :cond_1

    new-instance v0, Ly30;

    invoke-direct {v0, p0}, Ly30;-><init>(Lf90;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly30;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly30;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lce0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lde0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lde0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lde0;

    if-nez v0, :cond_1

    new-instance v0, Lde0;

    invoke-direct {v0, p0}, Lde0;-><init>(Lf90;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lde0;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lde0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Lim0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ljm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ljm0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ljm0;

    if-nez v0, :cond_1

    new-instance v0, Ljm0;

    invoke-direct {v0, p0}, Ljm0;-><init>(Lf90;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ljm0;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ljm0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Llm0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lmm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lmm0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lmm0;

    if-nez v0, :cond_1

    new-instance v0, Lmm0;

    invoke-direct {v0, p0}, Lmm0;-><init>(Lf90;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lmm0;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lmm0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Lsm0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ltm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ltm0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ltm0;

    if-nez v0, :cond_1

    new-instance v0, Ltm0;

    invoke-direct {v0, p0}, Ltm0;-><init>(Lf90;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ltm0;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ltm0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Lvm0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwm0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwm0;

    if-nez v0, :cond_1

    new-instance v0, Lwm0;

    invoke-direct {v0, p0}, Lwm0;-><init>(Lf90;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwm0;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lwm0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

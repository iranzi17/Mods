.class public final Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxd0;->f:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Lxd0;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lxd0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxd0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    move-result-object v0

    iget-object v1, p0, Lxd0;->e:Ljava/lang/String;

    check-cast v0, Ltm0;

    invoke-virtual {v0, v1}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxd0;->f:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lxd0;->f:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lxd0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxd0;->f:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxd0;->f:Landroidx/work/impl/foreground/a;

    iget-object v2, v0, Landroidx/work/impl/foreground/a;->k:Lvl0;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lvl0;->c(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

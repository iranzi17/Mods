.class public final Lrn0;
.super Lzp0;
.source "SourceFile"


# instance fields
.field public final i:Lh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7<",
            "Lg4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lzp;


# direct methods
.method public constructor <init>(Lhu;Lzp;)V
    .locals 1

    sget-object v0, Lxp;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzp0;-><init>(Lhu;)V

    new-instance v0, Lh7;

    invoke-direct {v0}, Lh7;-><init>()V

    iput-object v0, p0, Lrn0;->i:Lh7;

    iput-object p2, p0, Lrn0;->j:Lzp;

    invoke-interface {p1, p0}, Lhu;->c(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lrn0;->i:Lh7;

    invoke-virtual {v0}, Lh7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn0;->j:Lzp;

    invoke-virtual {v0, p0}, Lzp;->e(Lrn0;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzp0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrn0;->i:Lh7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh7;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrn0;->j:Lzp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzp;->e(Lrn0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzp0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrn0;->j:Lzp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzp;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lzp;->n:Lrn0;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lzp;->n:Lrn0;

    .line 18
    .line 19
    iget-object v0, v0, Lzp;->o:Lh7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh7;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

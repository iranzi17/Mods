.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq20;


# instance fields
.field public final c:Lqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz<",
            "Lq20$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb0<",
            "Lq20$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqz;

    .line 5
    .line 6
    invoke-direct {v0}, Lqz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr20;->c:Lqz;

    .line 10
    .line 11
    new-instance v0, Lcb0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcb0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr20;->d:Lcb0;

    .line 17
    .line 18
    sget-object v0, Lq20;->b:Lq20$a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lr20;->a(Lq20$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lq20$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr20;->c:Lqz;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lu6;->m()Lu6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->j:Landroidx/lifecycle/LiveData$a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lu6;->n(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    instance-of v0, p1, Lq20$a$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lr20;->d:Lcb0;

    .line 35
    .line 36
    check-cast p1, Lq20$a$c;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcb0;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v0, p1, Lq20$a$a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lq20$a$a;

    .line 47
    .line 48
    iget-object v0, p0, Lr20;->d:Lcb0;

    .line 49
    .line 50
    iget-object p1, p1, Lq20$a$a;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcb0;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

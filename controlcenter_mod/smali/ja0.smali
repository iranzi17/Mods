.class public Lja0;
.super Lul;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    .line 1
    const-string v3, "DefaultDispatcher"

    .line 2
    .line 3
    invoke-direct {p0}, Lul;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lja0;->e:Lkotlinx/coroutines/scheduling/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcg;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lue0;->f:Lpe0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lja0;->e:Lkotlinx/coroutines/scheduling/a;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Loe0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

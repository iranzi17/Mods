.class public final Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll61<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final f:Lu71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu71<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrf;Lu71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lrf<",
            "TTResult;TTContinuationResult;>;",
            "Lu71<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqx0;->e:Lrf;

    iput-object p3, p0, Lqx0;->f:Lu71;

    return-void
.end method


# virtual methods
.method public final a(Lle0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0<",
            "TTResult;>;)V"
        }
    .end annotation

    new-instance v0, Lhs0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lqx0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

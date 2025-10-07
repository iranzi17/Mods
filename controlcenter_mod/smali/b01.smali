.class public final Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll20;
.implements Lc20;
.implements Lx10;
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
        "Ll20<",
        "TTContinuationResult;>;",
        "Lc20;",
        "Lx10;",
        "Ll61;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf<",
            "TTResult;",
            "Lle0<",
            "TTContinuationResult;>;>;"
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
.method public constructor <init>(Lyn0;Lcom/google/android/gms/internal/appset/zzq;Lu71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb01;->e:Lrf;

    iput-object p3, p0, Lb01;->f:Lu71;

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

    new-instance v0, Lz21;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lz21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lb01;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb01;->f:Lu71;

    invoke-virtual {v0}, Lu71;->n()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb01;->f:Lu71;

    invoke-virtual {v0, p1}, Lu71;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb01;->f:Lu71;

    invoke-virtual {v0, p1}, Lu71;->m(Ljava/lang/Exception;)V

    return-void
.end method

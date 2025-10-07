.class public abstract Lap0;
.super Lno0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno0;"
    }
.end annotation


# instance fields
.field public final b:Lne0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILne0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lne0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lno0;-><init>(I)V

    iput-object p2, p0, Lap0;->b:Lne0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lf4;

    invoke-direct {v0, p1}, Lf4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lap0;->b:Lne0;

    invoke-virtual {p1, v0}, Lne0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lap0;->b:Lne0;

    invoke-virtual {v0, p1}, Lne0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ldo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lap0;->h(Ldo0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lap0;->b:Lne0;

    invoke-virtual {v0, p1}, Lne0;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lnp0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lap0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lnp0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lap0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Ldo0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)V"
        }
    .end annotation
.end method

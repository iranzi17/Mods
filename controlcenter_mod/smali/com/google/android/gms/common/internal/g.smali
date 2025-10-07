.class public final Lcom/google/android/gms/common/internal/g;
.super Ljq0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->h:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p4}, Ljq0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/IBinder;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/g;->h:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/a;->zzl(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/a;->zzl(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/a;->zzf(Lcom/google/android/gms/common/internal/a;Lee;)Lee;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->zzk(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->zzk(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/a$a;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    return v1
.end method

.method public final f(Lee;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->h:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->zzn(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->zzn(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/a$b;->onConnectionFailed(Lee;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->onConnectionFailed(Lee;)V

    return-void
.end method

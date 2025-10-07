.class public abstract Ljq0;
.super Lmv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmv0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ljq0;->f:Lcom/google/android/gms/common/internal/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lmv0;-><init>(Lcom/google/android/gms/common/internal/a;Ljava/lang/Boolean;)V

    iput p2, p0, Ljq0;->d:I

    iput-object p3, p0, Ljq0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ljq0;->f:Lcom/google/android/gms/common/internal/a;

    const/4 v2, 0x0

    iget v3, p0, Ljq0;->d:I

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljq0;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/a;->zzi(Lcom/google/android/gms/common/internal/a;ILandroid/os/IInterface;)V

    new-instance v0, Lee;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/a;->zzi(Lcom/google/android/gms/common/internal/a;ILandroid/os/IInterface;)V

    iget-object v0, p0, Ljq0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_1
    new-instance v0, Lee;

    invoke-direct {v0, v3, v2}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljq0;->f(Lee;)V

    :cond_2
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lee;)V
.end method

.class public final Lcom/google/android/gms/common/internal/h;
.super Ljq0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljq0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->zzc:Lcom/google/android/gms/common/internal/a$c;

    sget-object v1, Lee;->h:Lee;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/a$c;->a(Lee;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lee;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->enableLocalFallback()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->zzg(Lcom/google/android/gms/common/internal/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/a;->zzc(Lcom/google/android/gms/common/internal/a;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->zzc:Lcom/google/android/gms/common/internal/a$c;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Lee;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->onConnectionFailed(Lee;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/measurement/zzaz;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzn;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:Lcom/google/android/gms/internal/measurement/zzn;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzb:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v0

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:Lcom/google/android/gms/internal/measurement/zzn;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzq;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzt;I)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:Lcom/google/android/gms/internal/measurement/zzn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

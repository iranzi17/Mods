.class final Lcom/google/android/gms/internal/measurement/zzbp;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzn;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbp;->zzc:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbp;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbp;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbp;->zzc:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbp;->zza:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, Ln10;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbp;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzi:J

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzq;->onActivitySaveInstanceState(Lmr;Lcom/google/android/gms/internal/measurement/zzt;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class final Lcom/google/android/gms/internal/measurement/zzak;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzb:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzak;->zza:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzb:Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v0

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzak;->zza:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzq;->setSessionTimeoutDuration(J)V

    return-void
.end method

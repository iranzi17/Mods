.class final Lcom/google/android/gms/internal/measurement/zzbg;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzc:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzd:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzc:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Ln10;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzd:Z

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzh:J

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzq;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lmr;ZJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

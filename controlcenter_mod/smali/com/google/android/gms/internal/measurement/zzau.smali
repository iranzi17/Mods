.class final Lcom/google/android/gms/internal/measurement/zzau;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

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
    const/4 v2, 0x5

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Ln10;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ln10;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ln10;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzq;->logHealthData(ILjava/lang/String;Lmr;Lmr;Lmr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class final Lcom/google/android/gms/internal/measurement/zzaf;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzc:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, Ln10;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzh:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzq;->setCurrentScreen(Lmr;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

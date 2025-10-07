.class final Lcom/google/android/gms/internal/measurement/zzbk;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Landroid/app/Activity;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Landroid/app/Activity;

    .line 49
    .line 50
    new-instance v3, Ln10;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzi:J

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzq;->onActivityCreated(Lmr;Landroid/os/Bundle;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

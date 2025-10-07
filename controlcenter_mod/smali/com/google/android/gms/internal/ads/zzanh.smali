.class public final Lcom/google/android/gms/internal/ads/zzanh;
.super Lcom/google/android/gms/internal/ads/zzaoa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;II)V
    .locals 7

    const-string v2, "pzhIFr8jSwvyB8FXK2qfBOfw0jXHNl6+dmbReaTm1jquB51r9sbZLlTA4zaBxZEm"

    const-string v3, "RbRyr5uGUYOSrOuNnmzV0kl42YeLvs7OFWbwh2MFm18="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;II)V

    return-void
.end method

.method private final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzams;->zzh()Lj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lj3;->c()Lj3$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lj3$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 31
    .line 32
    iget-boolean v0, v0, Lj3$a;->b:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzp(Z)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzW(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zzk()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzams;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzams;->zzb()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zzc()V

    return-void
.end method

.method public final zzk()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzams;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaoa;->zzk()Ljava/lang/Void;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzams;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zzc()V

    :cond_1
    return-object v1
.end method

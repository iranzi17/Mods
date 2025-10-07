.class public final Lcom/google/android/gms/internal/ads/zzfje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:J

.field private zzc:Z

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzm:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzi:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzj:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfje;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfje;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfje;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Z

    return p0
.end method

.method public static zzp(Landroid/content/Context;IILcom/google/android/gms/internal/ads/zzbfd;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfje;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzh()Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfje;->zzq(I)Lcom/google/android/gms/internal/ads/zzfje;

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzbfd;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzgw:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzbfd;->zzp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfje;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfje;

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzfje;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzl:I

    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfje;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzm:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zze:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdek;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zze:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdek;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzf:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zze:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzY:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Z)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzfje;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Le71;->A:Le71;

    .line 3
    .line 4
    iget-object v1, v0, Le71;->c:Ly61;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ly61;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzm:I

    .line 39
    .line 40
    iget-object v0, v0, Le71;->j:Lwh;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:J

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzfjf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzj:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzk:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfje;->zzh()Lcom/google/android/gms/internal/ads/zzfje;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjf;-><init>(Lcom/google/android/gms/internal/ads/zzfje;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzq(I)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

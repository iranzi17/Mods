.class public final Lcom/google/android/gms/internal/ads/zzcbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbm;


# static fields
.field static zza:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field static zzb:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field zzc:Lcom/google/android/gms/internal/ads/zzfjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lmr;
    .locals 13

    const-string v4, ""

    const-string v5, "javascript"

    const-string v7, "Google"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    :try_start_1
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 1
    new-instance v3, Ln10;

    move-object v0, p2

    invoke-direct {v3, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzcbo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcbn;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfjw;->zze(Ljava/lang/String;Lmr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmr;

    move-result-object v11
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v12, p0

    :try_start_2
    monitor-exit v1

    :goto_2
    return-object v11

    :catchall_0
    move-exception v0

    move-object v12, p0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lmr;
    .locals 13

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v5, "javascript"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move-object v12, p0

    .line 34
    :try_start_1
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 35
    .line 36
    new-instance v3, Ln10;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    invoke-direct {v3, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcbo;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/zzcbn;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v10, p9

    .line 56
    .line 57
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Ljava/lang/String;Lmr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmr;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_1
    :goto_1
    move-object v12, p0

    .line 72
    :try_start_2
    monitor-exit v1

    .line 73
    return-object v11

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v12, p0

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->zzf(Landroid/content/Context;)V

    const-string p1, "a."

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final zzd(Lmr;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 29
    .line 30
    new-instance v1, Ln10;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzh(Lmr;Lmr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final zze(Lmr;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzi(Lmr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzf(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Z

    const-string v1, "com.google.android.gms.ads.omid.DynamiteOmid"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzg(Lmr;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 29
    .line 30
    new-instance v1, Ln10;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzj(Lmr;Lmr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final zzh(Lmr;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzk(Lmr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzi(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbl;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->zzf(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzc:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 36
    .line 37
    new-instance v3, Ln10;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl(Lmr;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sput-boolean p1, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

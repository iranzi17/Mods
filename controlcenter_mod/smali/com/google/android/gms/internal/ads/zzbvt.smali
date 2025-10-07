.class public final Lcom/google/android/gms/internal/ads/zzbvt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Ldu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu0<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ldu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu0<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzbvs;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Ldu0;Ldu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Ljava/lang/String;",
            "Ldu0<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;",
            "Ldu0<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zze:Ldu0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzf:Ldu0;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbvt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbvt;)Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbvt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbvt;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvn;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbva;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbva;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzf:Ldu0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Ldu0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zzg()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzalt;Lpq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzk(Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbve;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "/jsLoaded"

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lew0;

    .line 30
    .line 31
    invoke-direct {p1}, Lew0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvf;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbuo;Lew0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lew0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "/requestReload"

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ".js"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzh(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "<html>"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzf(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzg(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p1, Ly61;->i:Lxz0;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 88
    .line 89
    .line 90
    const-wide/32 v1, 0xea60

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    const-string v0, "Error creating webview."

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Le71;->A:Le71;

    .line 104
    .line 105
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 106
    .line 107
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjy;->zzg()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    :cond_0
    return-void
.end method

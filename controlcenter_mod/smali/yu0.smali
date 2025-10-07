.class public final Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzagv;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    sget-object v0, Lyu0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lyu0;->a:Lcom/google/android/gms/internal/ads/zzagv;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzcX:Lcom/google/android/gms/internal/ads/zzblb;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lyt0;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaht;

    .line 47
    .line 48
    invoke-direct {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v3}, Lyt0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "admob_volley"

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagv;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaho;

    .line 68
    .line 69
    const/high16 v4, 0x1400000

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Ljava/io/File;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzagl;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagv;->zzd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahg;)Lcom/google/android/gms/internal/ads/zzagv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    sput-object p1, Lyu0;->a:Lcom/google/android/gms/internal/ads/zzagv;

    .line 89
    .line 90
    :cond_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Ltu0;
    .locals 12

    new-instance v8, Ltu0;

    invoke-direct {v8}, Ltu0;-><init>()V

    new-instance v4, Lnu0;

    invoke-direct {v4, p1, v8}, Lnu0;-><init>(Ljava/lang/String;Ltu0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzciy;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Ljava/lang/String;)V

    new-instance v11, Lpu0;

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lpu0;-><init>(ILjava/lang/String;Ltu0;Lnu0;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/zzciy;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciy;->zzl()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "GET"

    invoke-virtual {v11}, Lpu0;->zzl()Ljava/util/Map;

    move-result-object p2

    if-nez p3, :cond_0

    move-object p3, v10

    :cond_0
    invoke-virtual {v9, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lyu0;->a:Lcom/google/android/gms/internal/ads/zzagv;

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzagv;->zza(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzags;

    return-object v8
.end method

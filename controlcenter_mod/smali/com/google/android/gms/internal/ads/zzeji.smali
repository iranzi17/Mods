.class public final Lcom/google/android/gms/internal/ads/zzeji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeht<",
        "Lcom/google/android/gms/internal/ads/zzdmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnt;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnt;Lcom/google/android/gms/internal/ads/zzfdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzdnt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Lcom/google/android/gms/internal/ads/zzfdm;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfdn;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzw:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeji;->zzd(Lcom/google/android/gms/internal/ads/zzfdn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejh;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzeji;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzg(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeji;->zzd(Lcom/google/android/gms/internal/ads/zzfdn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 11

    .line 1
    :try_start_0
    new-instance p4, Lah$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lah$a;-><init>(Lch;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lah$a;->a()Lah;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p4, p4, Lah;->a:Landroid/content/Intent;

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqv0;

    .line 17
    .line 18
    invoke-direct {v2, p4, v0}, Lqv0;-><init>(Landroid/content/Intent;Lj71;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjr;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzdnt;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbk;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdna;

    .line 34
    .line 35
    new-instance p3, Lcom/google/android/gms/internal/ads/zzejg;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzejg;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zze(Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzdna;)Lcom/google/android/gms/internal/ads/zzdmx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdmx;->zza()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZZ)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, p3

    .line 69
    move-object v6, p4

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lqv0;Lcom/google/android/gms/internal/ads/zzbes;Lt51;Lv71;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdmd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdmx;->zzg()Lcom/google/android/gms/internal/ads/zzdmw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    const-string p2, "Error in CustomTabsAdRenderer"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

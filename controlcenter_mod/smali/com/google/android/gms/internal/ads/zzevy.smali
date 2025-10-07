.class public final Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzevw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzevw;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Le71;->A:Le71;

    .line 20
    .line 21
    iget-object v1, v0, Le71;->c:Ly61;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ly61;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "connectivity"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v9, v4

    .line 63
    move v4, v3

    .line 64
    move v3, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, -0x1

    .line 67
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v6, v1

    .line 72
    move v7, v3

    .line 73
    move v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, -0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v3, -0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, -0x1

    .line 80
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzevw;

    .line 81
    .line 82
    iget-object v0, v0, Le71;->c:Ly61;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Ly61;->b(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move-object v1, v8

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzevw;-><init>(Ljava/lang/String;IIIZI)V

    .line 92
    .line 93
    .line 94
    return-object v8
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzevw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzevy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method

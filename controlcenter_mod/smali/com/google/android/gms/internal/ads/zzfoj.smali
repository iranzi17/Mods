.class public final Lcom/google/android/gms/internal/ads/zzfoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfom;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoj;
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfnl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfok;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfok;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_3
    new-instance p2, Ln10;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfom;->zze(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>(Lcom/google/android/gms/internal/ads/zzfom;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfnl; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfnl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfon;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfon;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>(Lcom/google/android/gms/internal/ads/zzfom;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfoj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfon;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfon;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>(Lcom/google/android/gms/internal/ads/zzfom;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Lcom/google/android/gms/internal/ads/zzfoj;[BLcom/google/android/gms/internal/ads/zzfoh;)V

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/WindowManager;

    .line 14
    .line 15
    sget-object v0, Le71;->A:Le71;

    .line 16
    .line 17
    iget-object v0, v0, Le71;->c:Ly61;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2}, Ly61;->L(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [I

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "xInPixels"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "yInPixels"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "windowWidthInPixels"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "windowHeightInPixels"

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "locationReady"

    .line 84
    .line 85
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "GET LOCATION COMPILED"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

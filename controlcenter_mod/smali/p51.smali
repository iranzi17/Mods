.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic a:Ll71;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/zzduy;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll71;[Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51;->a:Ll71;

    iput-object p2, p0, Lp51;->b:[Lcom/google/android/gms/internal/ads/zzduy;

    iput-object p3, p0, Lp51;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduy;

    .line 2
    .line 3
    iget-object v0, p0, Lp51;->a:Ll71;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lp51;->b:[Lcom/google/android/gms/internal/ads/zzduy;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    iget-object v1, v0, Ll71;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcco;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcco;->zza:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, v3, v3, v2}, Lyv0;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ll71;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, v0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcco;->zza:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lyv0;->f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcco;->zza:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v3}, Lyv0;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Ll71;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, v0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcco;->zza:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lyv0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "asset_view_signal"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "ad_view_signal"

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "scroll_view_signal"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "lock_screen_signal"

    .line 74
    .line 75
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 79
    .line 80
    iget-object v2, p0, Lp51;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-ne v2, v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Ll71;->e:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, v0, Ll71;->l:Landroid/graphics/Point;

    .line 87
    .line 88
    iget-object v0, v0, Ll71;->k:Landroid/graphics/Point;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4, v1, v3, v0}, Lyv0;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "click_signal"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

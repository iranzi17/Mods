.class final Lcom/google/android/gms/internal/ads/zzcci;
.super Lcom/google/android/gms/internal/ads/zzchp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lo40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;Lo40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lo40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lo40;

    invoke-virtual {v0, p1}, Lo40;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lo40;

    .line 7
    .line 8
    check-cast p1, Lbs0;

    .line 9
    .line 10
    iget-object p2, p1, Lbs0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjt;->zzb()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "paw_id"

    .line 24
    .line 25
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v4, "signal"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-array p3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, p3, v2

    .line 36
    .line 37
    const-string v3, "window.postMessage(%1$s, \'*\');"

    .line 38
    .line 39
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 p3, 0x2

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, p3, v2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjt;->zzb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p3, v1

    .line 54
    .line 55
    const-string p2, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    iget-object p1, p1, Lbs0;->b:Lje0;

    .line 62
    .line 63
    iget-object p1, p1, Lje0;->b:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lg0;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

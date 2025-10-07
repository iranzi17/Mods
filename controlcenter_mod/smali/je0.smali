.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lje0;->a:Landroid/content/Context;

    iput-object p2, p0, Lje0;->c:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lje0;->c:Lcom/google/android/gms/internal/ads/zzalt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzc()Lcom/google/android/gms/internal/ads/zzalp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lje0;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "Exception getting click signals. "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Le71;->A:Le71;

    .line 26
    .line 27
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 28
    .line 29
    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->c:Ly61;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "query_info_type"

    .line 19
    .line 20
    const-string v3, "requester_type_6"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lo2;->d:Lo2;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjf;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbjf;->zzx(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzv(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "_emulatorLiveAds"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbjf;->zzy(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzbjf;Lua0;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbs0;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lbs0;-><init>(Lje0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccj;

    .line 71
    .line 72
    iget-object v5, p0, Lje0;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Landroid/content/Context;Lo2;Lcom/google/android/gms/internal/ads/zzbjg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Lo40;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lje0;->c:Lcom/google/android/gms/internal/ads/zzalt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzc()Lcom/google/android/gms/internal/ads/zzalp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lje0;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Exception getting view signals. "

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Le71;->A:Le71;

    .line 27
    .line 28
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 29
    .line 30
    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lje0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "x"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "y"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "duration_ms"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "force"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-float v14, v5

    .line 40
    const-string v5, "type"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v0, v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v0, v5, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v11, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v11, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v11, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    int-to-long v9, v4

    .line 71
    int-to-float v12, v2

    .line 72
    int-to-float v13, v3

    .line 73
    const/high16 v15, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/high16 v17, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v18, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    invoke-static/range {v7 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v1, Lje0;->c:Lcom/google/android/gms/internal/ads/zzalt;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_1
    const-string v2, "Failed to parse the touch string. "

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Le71;->A:Le71;

    .line 104
    .line 105
    iget-object v2, v2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 106
    .line 107
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.class public synthetic Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd;
.implements Lsg;
.implements Loy0;


# static fields
.field public static final b:Lzh;

.field public static final c:Lzh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh;->b:Lzh;

    .line 7
    .line 8
    new-instance v0, Lzh;

    .line 9
    .line 10
    invoke-direct {v0}, Lzh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzh;->c:Lzh;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lqf;)Lqf;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lsf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lsf;->d:Lqf;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lat;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final c(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final d(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lat;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(I)I
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzbes;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbes;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/zzdmd;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdmd;->zzq()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lqv0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lqv0;->m:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p0, p2

    .line 41
    :cond_2
    sget-object p2, Le71;->A:Le71;

    .line 42
    .line 43
    iget-object p2, p2, Le71;->a:Lzh;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p2, v0, Lqv0;->l:Lj71;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lv71;

    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Lzh;->h(Landroid/content/Context;Lqv0;Lv71;Lj71;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcjf;->zzd:Z

    .line 70
    .line 71
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "shouldCallOnOverlayOpened"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 88
    .line 89
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p2, 0x15

    .line 98
    .line 99
    if-lt p1, p2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-nez v1, :cond_6

    .line 104
    .line 105
    const/high16 p1, 0x80000

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    const/high16 p1, 0x10000000

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object p1, Le71;->A:Le71;

    .line 120
    .line 121
    iget-object p1, p1, Le71;->c:Ly61;

    .line 122
    .line 123
    invoke-static {p0, v0}, Ly61;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/content/Intent;Lv71;Lj71;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    sget-object p4, Le71;->A:Le71;

    .line 10
    .line 11
    iget-object p4, p4, Le71;->c:Ly61;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ly61;->F(Landroid/content/Context;Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lv71;->zzg()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, p0}, Lj71;->zzb(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x5

    .line 41
    if-eq p0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0

    .line 46
    :cond_3
    :try_start_1
    const-string p4, "Launching an intent: "

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p4, v2

    .line 73
    :goto_2
    invoke-static {p4}, Lty0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Le71;->A:Le71;

    .line 77
    .line 78
    iget-object p4, p4, Le71;->c:Ly61;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ly61;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Lv71;->zzg()V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-interface {p3, v1}, Lj71;->zza(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :cond_6
    return v1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    invoke-interface {p3, v0}, Lj71;->zza(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return v0
.end method

.method public static final h(Landroid/content/Context;Lqv0;Lv71;Lj71;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lqv0;->m:Z

    .line 14
    .line 15
    iget-object v2, p1, Lqv0;->k:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, p2, p3, v1}, Lzh;->g(Landroid/content/Context;Landroid/content/Intent;Lv71;Lj71;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lqv0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string p0, "Open GMSG did not contain a URL."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v4, p1, Lqv0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v3, "android.intent.action.VIEW"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lqv0;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v3, p1, Lqv0;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    const-string v4, "/"

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v7, v4

    .line 92
    if-ge v7, v6, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string p2, "Could not parse component name from open GMSG: "

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    aget-object v3, v4, v0

    .line 121
    .line 122
    aget-object v4, v4, v5

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p1, Lqv0;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    const-string p1, "Could not parse intent flags."

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/high16 p1, 0x10000000

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 172
    .line 173
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzda:Lcom/google/android/gms/internal/ads/zzblb;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    sget-object p1, Le71;->A:Le71;

    .line 196
    .line 197
    iget-object p1, p1, Le71;->c:Ly61;

    .line 198
    .line 199
    invoke-static {p0, v2}, Ly61;->H(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    invoke-static {p0, v2, p2, p3, v1}, Lzh;->g(Landroid/content/Context;Landroid/content/Intent;Lv71;Lj71;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0
.end method


# virtual methods
.method public a(Lt80;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lai;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt80;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lai;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/gms/internal/ads/zzcps;
.super Lcom/google/android/gms/internal/ads/zzcow;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzbay;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcow;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzbay;Z)V

    return-void
.end method


# virtual methods
.method public final zzM(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "mraid.js"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcow;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcqc;->zzD()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqe;->zzi()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzJ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaC()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzI:Lcom/google/android/gms/internal/ads/zzblb;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzH:Lcom/google/android/gms/internal/ads/zzblb;

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    sget-object p3, Le71;->A:Le71;

    .line 98
    .line 99
    iget-object v0, p3, Le71;->c:Ly61;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzp()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "UTF-8"

    .line 112
    .line 113
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "User-Agent"

    .line 119
    .line 120
    iget-object p3, p3, Le71;->c:Ly61;

    .line 121
    .line 122
    invoke-virtual {p3, v0, p1}, Ly61;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "Cache-Control"

    .line 130
    .line 131
    const-string p3, "max-stale=3600"

    .line 132
    .line 133
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lyu0;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lyu0;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1, p2, v3, v1}, Lyu0;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ltu0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const-wide/16 v3, 0x3c

    .line 149
    .line 150
    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 159
    .line 160
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    .line 168
    .line 169
    const-string p1, "application/javascript"

    .line 170
    .line 171
    invoke-direct {p2, p1, v2, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    move-object v1, p2

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception p1

    .line 179
    goto :goto_1

    .line 180
    :catch_2
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :catch_3
    move-exception p1

    .line 183
    :goto_1
    const-string p2, "Could not fetch MRAID JS."

    .line 184
    .line 185
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return-object v1
.end method

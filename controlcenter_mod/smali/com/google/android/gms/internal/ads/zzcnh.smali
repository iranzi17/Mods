.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpd;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzcni;->zzd:I

    .line 4
    .line 5
    sget-object v1, Le71;->A:Le71;

    .line 6
    .line 7
    iget-object v1, v1, Le71;->o:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    if-gt v3, v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzciy;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzciy;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzciy;->zze(Ljava/net/HttpURLConnection;I)V

    .line 71
    .line 72
    .line 73
    div-int/lit8 v6, v6, 0x64

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v6, v5, :cond_5

    .line 77
    .line 78
    const-string v5, "Location"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    new-instance v6, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v7, "http"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    const-string v7, "https"

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "Unsupported scheme: "

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v7, "Redirecting to "

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    move-object v2, v6

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v1, "Protocol is null"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "Missing Location header in redirect"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    return-object v4

    .line 181
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v1, "Invalid protocol."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v1, "Too many redirects (20)"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    throw v0

    .line 198
    :goto_4
    goto :goto_3
.end method

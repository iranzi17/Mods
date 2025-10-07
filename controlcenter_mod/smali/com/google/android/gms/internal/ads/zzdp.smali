.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Lcom/google/android/gms/internal/ads/zzdf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdv;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzfqh;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzfqh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/gms/internal/ads/zzdu;",
            "Lcom/google/android/gms/internal/ads/zzfqh<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 p6, 0x1

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Lcom/google/android/gms/internal/ads/zzdu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Lcom/google/android/gms/internal/ads/zzdu;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzfqh;ZLcom/google/android/gms/internal/ads/zzdo;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzfqh;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdu;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdu;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    const-wide/16 v0, -0x1

    cmp-long p10, p4, p2

    if-nez p10, :cond_1

    cmp-long p2, p6, v0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bytes="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_2

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x1

    if-eq p2, p8, :cond_5

    const-string p3, "identity"

    goto :goto_2

    :cond_5
    const-string p3, "gzip"

    :goto_2
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdm;->zza(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdm;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzds;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "Unsupported protocol redirect: "

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdm;II)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzds;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x29

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 101
    .line 102
    const-string v4, " to "

    .line 103
    .line 104
    invoke-static {v5, v3, p1, v4, p2}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, ")"

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdm;II)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_3
    :goto_1
    return-object v2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzds;

    .line 123
    .line 124
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzds;

    .line 129
    .line 130
    const-string p2, "Null location redirect"

    .line 131
    .line 132
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdm;II)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzg([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzm:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzn:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzn:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zzc(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzh:Lcom/google/android/gms/internal/ads/zzdm;

    sget p3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;I)Lcom/google/android/gms/internal/ads/zzds;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdm;)J
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzh:Lcom/google/android/gms/internal/ads/zzdm;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzn:J

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzm:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdf;->zze(Lcom/google/android/gms/internal/ads/zzdm;)V

    const/4 v11, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdm;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzf:J

    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzg:J

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdp;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v11, v2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_14

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-wide v5, v9

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdp;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_13

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_13

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_13

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_13

    const/16 v4, 0x133

    if-eq v2, v4, :cond_13

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzl:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzl:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_d

    const/16 v8, 0x12b

    if-le v1, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzl:I

    if-ne v1, v5, :cond_3

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzf:J

    cmp-long v1, v8, v14

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v8, v14

    :goto_2
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzg:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_4

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzm:J

    goto :goto_3

    :cond_4
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_5

    sub-long v6, v3, v8

    :cond_5
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzm:J

    goto :goto_3

    :cond_6
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzg:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzm:J

    :goto_3
    const/16 v3, 0x7d0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzk:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdf;->zzf(Lcom/google/android/gms/internal/ads/zzdm;)V

    cmp-long v0, v8, v14

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    :goto_4
    cmp-long v1, v8, v14

    if-lez v1, :cond_b

    const-wide/16 v6, 0x1000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;

    sget v6, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    int-to-long v10, v1

    sub-long/2addr v8, v10

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zzc(I)V

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Lcom/google/android/gms/internal/ads/zzdm;II)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzm:J

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzds;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/google/android/gms/internal/ads/zzds;

    throw v0

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzds;

    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzds;

    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    throw v1

    :cond_d
    :goto_6
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzl:I

    const/16 v9, 0x1a0

    if-ne v1, v9, :cond_f

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    move-object v4, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzf:J

    cmp-long v16, v2, v10

    if-nez v16, :cond_10

    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzk:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdf;->zzf(Lcom/google/android/gms/internal/ads/zzdm;)V

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzdm;->zzg:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_e

    return-wide v0

    :cond_e
    return-wide v14

    :cond_f
    move-object v4, v3

    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzX(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    move-object v7, v0

    goto :goto_8

    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:[B

    goto :goto_7

    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzm()V

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzl:I

    if-ne v0, v9, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdj;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(I)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdt;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzdp;->zzl:I

    move-object v1, v9

    move-object v3, v4

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdm;[B)V

    throw v9

    :cond_13
    :goto_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v23

    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzdp;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdm;)Ljava/net/URL;

    move-result-object v11

    move/from16 v5, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v6

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v5, 0x1

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzm()V

    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;I)Lcom/google/android/gms/internal/ads/zzds;

    move-result-object v0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final zzi()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzm:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzn:J

    sub-long/2addr v3, v7

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lcom/google/android/gms/internal/ads/zzfn;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x13

    if-lt v8, v9, :cond_5

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzds;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzh:Lcom/google/android/gms/internal/ads/zzdm;

    sget v5, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzm()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzk:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzd()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzm()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzk:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdf;->zzd()V

    :cond_8
    throw v2
.end method

.class public final Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/net/URL;

.field public final synthetic e:Ll21;

.field public final f:Lv31;


# direct methods
.method public constructor <init>(Ll21;Ljava/lang/String;Ljava/net/URL;Lv31;)V
    .locals 0

    iput-object p1, p0, Lk21;->e:Ll21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqy;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lk21;->d:Ljava/net/URL;

    iput-object p4, p0, Lk21;->f:Lv31;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk21;->e:Ll21;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lj21;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lj21;-><init>(Lk21;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk21;->e:Ll21;

    .line 2
    .line 3
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v1, v1, Lr01;->k:Lp01;

    .line 6
    .line 7
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lp01;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lk21;->d:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ll21;->i(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    const/16 v7, 0x400

    .line 39
    .line 40
    :try_start_4
    new-array v7, v7, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3, v2, v1, v4}, Lk21;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    move-object v6, v2

    .line 70
    :goto_1
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_5

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    move-object v4, v2

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception v1

    .line 84
    move-object v4, v2

    .line 85
    goto :goto_5

    .line 86
    :catchall_4
    move-exception v3

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    goto :goto_4

    .line 90
    :catchall_5
    move-exception v0

    .line 91
    move-object v3, v0

    .line 92
    move-object v0, v2

    .line 93
    :goto_2
    move-object v4, v2

    .line 94
    move-object v1, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v3, v2, v2, v4}, Lk21;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_3
    move-exception v0

    .line 106
    move-object v3, v0

    .line 107
    move-object v0, v2

    .line 108
    :goto_4
    move-object v4, v2

    .line 109
    move-object v1, v3

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_5
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, v3, v1, v2, v4}, Lk21;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

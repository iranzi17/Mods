.class final Lcom/google/android/gms/internal/ads/zzeff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbwa<",
        "Lcom/google/android/gms/internal/ads/zzefg;",
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
.method public final zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "base_url"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "signals"

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefk;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzefk;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "body"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v3, Le71;->A:Le71;

    .line 46
    .line 47
    iget-object v3, v3, Le71;->c:Ly61;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefk;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ly61;->D(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "headers"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefk;

    .line 63
    .line 64
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzefk;->zza:I

    .line 65
    .line 66
    const-string v4, "response_code"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefk;

    .line 72
    .line 73
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzefk;->zzd:J

    .line 74
    .line 75
    const-string v5, "latency"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v3, "request"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "response"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzg()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "flags"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

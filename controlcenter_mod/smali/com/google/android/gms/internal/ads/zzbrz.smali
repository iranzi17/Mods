.class public final Lcom/google/android/gms/internal/ads/zzbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, p1, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zzu(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "eventName"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "eventId"

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x170bf

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const v2, 0x170c1

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const v2, 0x170c7

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "_ai"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "_ac"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "_aa"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 83
    :goto_1
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-eq v0, v3, :cond_5

    .line 88
    .line 89
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p1, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzk(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object p1, p1, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzn(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object p1, p1, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

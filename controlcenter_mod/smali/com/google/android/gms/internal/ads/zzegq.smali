.class public final synthetic Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegr;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbda;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegr;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzegr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/internal/ads/zzbda;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzbdj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzegr;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 10
    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzegs;

    .line 14
    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzegs;->zzc(Lcom/google/android/gms/internal/ads/zzegs;)La11;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, La11;->zzL()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzegs;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzegs;->zzf(Lcom/google/android/gms/internal/ads/zzegs;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbdj;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Le71;->A:Le71;

    .line 39
    .line 40
    iget-object v3, v3, Le71;->j:Lwh;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "timestamp"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "serialized_proto_data"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    const-string v0, "offline_signal_contents"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, "total_requests"

    .line 73
    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    const-string v4, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    .line 77
    .line 78
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "failed_requests"

    .line 90
    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-object v6
.end method

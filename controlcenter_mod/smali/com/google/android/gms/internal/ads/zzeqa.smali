.class public final Lcom/google/android/gms/internal/ads/zzeqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzb:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "the targeting must not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzw:I

    const-string v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzo:Lcom/google/android/gms/internal/ads/zzfdv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdv;->zza:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    const-string v2, "start_signals_timestamp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzb:J

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzb:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzb:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "cust_age"

    invoke-static {p1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "extras"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Landroid/os/Bundle;

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfeq;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzd:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v6, "cust_gender"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzfeq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v2, "kw"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zze:Ljava/util/List;

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfeq;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzg:I

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzfeq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzf:Z

    if-eqz v2, :cond_5

    const-string v2, "test_request"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zza:I

    if-lt v4, v1, :cond_6

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzh:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const-string v6, "d_imp_hdr"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzfeq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzi:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zza:I

    if-lt v4, v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    const-string v4, "ppid"

    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzk:Landroid/location/Location;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v9

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "lat"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "long"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    const-string v1, "url"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzl:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "neighboring_content_urls"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzv:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "custom_targeting"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzn:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "category_exclusions"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzo:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "request_agent"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_pkg"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzq:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zza:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const-string v4, "is_designed_for_families"

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zza:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzt:I

    if-eq v2, v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfeq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "max_ad_content_rating"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzu:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

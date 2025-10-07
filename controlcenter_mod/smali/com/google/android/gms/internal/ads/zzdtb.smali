.class public final Lcom/google/android/gms/internal/ads/zzdtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Lpq0;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbay;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbnw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdtt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdwj;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdve;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfjs;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzcjf;Lpq0;Lcom/google/android/gms/internal/ads/zzbay;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdwj;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdve;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:Lpq0;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:Lcom/google/android/gms/internal/ads/zzbay;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbnw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Lcom/google/android/gms/internal/ads/zzbnw;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:Lcom/google/android/gms/internal/ads/zzdtt;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzj:Lcom/google/android/gms/internal/ads/zzdwj;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzm:Lcom/google/android/gms/internal/ads/zzdyz;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzn:Lcom/google/android/gms/internal/ads/zzfio;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzo:Lcom/google/android/gms/internal/ads/zzfjs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzp:Lcom/google/android/gms/internal/ads/zzehh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzl:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbjs;
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object p0

    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbjs;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfss;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p0

    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zzc()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/content/Context;

    new-instance v2, Lb3;

    invoke-direct {v2, p1, p2}, Lb3;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lb3;)V

    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(ZLcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzl(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzbnu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnu;

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzdsk;->zzb(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsu;

    move-object v2, v1

    move-wide v4, v9

    move v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzm(ZLcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnu;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzn(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfdq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzk(II)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:Lcom/google/android/gms/internal/ads/zzdtt;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbjs;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnr;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Lcom/google/android/gms/internal/ads/zzbnw;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbnw;->zze:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzj:Lcom/google/android/gms/internal/ads/zzdwj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwj;->zza(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcjq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzl:Lcom/google/android/gms/internal/ads/zzdve;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdve;->zzb()Lcom/google/android/gms/internal/ads/zzdvb;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v20, v9

    move-object v8, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v4

    new-instance v3, Lot0;

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v3, v10, v15}, Lot0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzp:Lcom/google/android/gms/internal/ads/zzehh;

    move-object v15, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzo:Lcom/google/android/gms/internal/ads/zzfjs;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzm:Lcom/google/android/gms/internal/ads/zzdyz;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzn:Lcom/google/android/gms/internal/ads/zzfio;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    invoke-interface/range {v4 .. v20}, Lcom/google/android/gms/internal/ads/zzcqc;->zzL(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzbqt;Lt51;Lcom/google/android/gms/internal/ads/zzbqv;Lv71;ZLcom/google/android/gms/internal/ads/zzbrw;Lot0;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzbru;Lcom/google/android/gms/internal/ads/zzdmd;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzcr:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbrs;->zzs:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    :cond_0
    const-string v3, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbrs;->zzt:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcop;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v1, v1, Le71;->d:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqe;->zza()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "native-omid"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:Lpq0;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:Lcom/google/android/gms/internal/ads/zzbay;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/zzcpb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Li51;Lpq0;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcjq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdss;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzdE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "text/html"

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "base64"

    .line 80
    .line 81
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcop;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v3, "UTF-8"

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcop;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzbnr;",
            ">;"
        }
    .end annotation

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdst;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzm(ZLcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzbnu;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Lcom/google/android/gms/internal/ads/zzbnw;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzn(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnu;",
            ">;>;"
        }
    .end annotation

    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Lcom/google/android/gms/internal/ads/zzbnw;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbnw;->zzd:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfdq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzgZ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzk(II)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsw;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdsw;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfdq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "html_containers"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "instream"

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljv0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_5

    .line 30
    .line 31
    const-string v0, "video"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "vast_xml"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgY:Lcom/google/android/gms/internal/ads/zzblb;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v3, "html"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtb;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzcs:Lcom/google/android/gms/internal/ads/zzblb;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long p2, p2

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzdtb;->zzl(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    return-object p1

    .line 134
    :cond_5
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtb;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

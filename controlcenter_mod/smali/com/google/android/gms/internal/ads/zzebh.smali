.class public final Lcom/google/android/gms/internal/ads/zzebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;
.implements Lcom/google/android/gms/internal/ads/zzdhm;
.implements Lcom/google/android/gms/internal/ads/zzdgj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebt;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzebg;

.field private zze:Lcom/google/android/gms/internal/ads/zzdek;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzc:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzd:Lcom/google/android/gms/internal/ads/zzebg;

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzbew;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebh;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzdek;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdek;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdek;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdek;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzgR:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdek;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Bidding data: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdek;->zzg()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfm;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "latencyMillis"

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzebh;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p0, "adNetworks"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzebg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzd:Lcom/google/android/gms/internal/ads/zzebg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzf:Lcom/google/android/gms/internal/ads/zzbew;

    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzd:Lcom/google/android/gms/internal/ads/zzebg;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzc:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zze:Lcom/google/android/gms/internal/ads/zzdek;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebh;->zzg(Lcom/google/android/gms/internal/ads/zzdek;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzf:Lcom/google/android/gms/internal/ads/zzbew;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zze:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdek;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebh;->zzg(Lcom/google/android/gms/internal/ads/zzdek;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdek;->zzg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzf:Lcom/google/android/gms/internal/ads/zzbew;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzebh;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "responseInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzbP(Lcom/google/android/gms/internal/ads/zzdav;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zze:Lcom/google/android/gms/internal/ads/zzdek;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzebg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzd:Lcom/google/android/gms/internal/ads/zzebg;

    return-void
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzd:Lcom/google/android/gms/internal/ads/zzebg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzebt;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzebh;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebh;->zzc:I

    :cond_0
    return-void
.end method

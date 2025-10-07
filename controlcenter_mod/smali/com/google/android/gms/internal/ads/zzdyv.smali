.class public final Lcom/google/android/gms/internal/ads/zzdyv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzcio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:I

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "app_open_ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzj()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "as"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    const-string v2, "gqi"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfs:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lnh;->j(Lcom/google/android/gms/internal/ads/zzfdz;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "scar"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lnh;->i(Lcom/google/android/gms/internal/ads/zzfdz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ragent"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Lnh;->h(Lcom/google/android/gms/internal/ads/zzfdz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "rtype"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelg;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfea;

.field private final zzg:Loc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfea;Loc;Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzf:Lcom/google/android/gms/internal/ads/zzfea;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzg:Loc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzh:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method public static final zzd(IILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    const-string v2, "2."

    .line 25
    .line 26
    const-string v3, "@gw_mpe@"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method private static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciy;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v4, "@gw_adlocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetrefresh@"

    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_sdkver@"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v3, "@gw_qdata@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzz:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetid@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzy:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_allocid@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzx:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zze:Landroid/content/Context;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzT:Z

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzchj;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelg;->zzf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_seqnum@"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_sessid@"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzch:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzh:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzalt;->zzf(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    const-string v4, "ms"

    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "attok"

    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzceg;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzceg;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzg:Loc;

    invoke-interface {v1}, Loc;->a()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzf:Lcom/google/android/gms/internal/ads/zzfea;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfea;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfjp;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzf:Lcom/google/android/gms/internal/ads/zzfea;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfjp;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_custom_data@"

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_itm@"

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_sdkver@"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfjp;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zze:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzT:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzchj;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

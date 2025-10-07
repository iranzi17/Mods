.class public final Lcom/google/android/gms/internal/ads/zzdtt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdve;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfjs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfef;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Lcom/google/android/gms/internal/ads/zzdwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzf:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzg:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzh:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzd:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzi(Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzl:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzm:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcng;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzp:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzn:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzg:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzbrt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "/click"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzC(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbse;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbse;-><init>(Lot0;Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "/open"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzC(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Le71;->A:Le71;

    .line 99
    .line 100
    iget-object v0, v0, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zzu(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "/logScionEvent"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzh:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzE(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcr:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzs:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    :cond_0
    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzt:Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfdq;",
            "Lcom/google/android/gms/internal/ads/zzbfi;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdtm;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdtm;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcjq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzbtz;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqe;->zzd()Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqe;->zze()Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzai(Lcom/google/android/gms/internal/ads/zzcqe;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbux;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Lcom/google/android/gms/internal/ads/zzdwj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwj;->zza(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcjq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzh(Lcom/google/android/gms/internal/ads/zzcop;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqe;->zzd()Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzai(Lcom/google/android/gms/internal/ads/zzcqe;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzd:Lcom/google/android/gms/internal/ads/zzdve;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdve;->zzb()Lcom/google/android/gms/internal/ads/zzdvb;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v5

    new-instance v3, Lot0;

    move-object v13, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zze:Landroid/content/Context;

    invoke-direct {v3, v11, v4}, Lot0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzi:Lcom/google/android/gms/internal/ads/zzehh;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzh:Lcom/google/android/gms/internal/ads/zzfjs;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzf:Lcom/google/android/gms/internal/ads/zzdyz;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzg:Lcom/google/android/gms/internal/ads/zzfio;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    invoke-interface/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzcqc;->zzL(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzbqt;Lt51;Lcom/google/android/gms/internal/ads/zzbqv;Lv71;ZLcom/google/android/gms/internal/ads/zzbrw;Lot0;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzbru;Lcom/google/android/gms/internal/ads/zzdmd;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzi(Lcom/google/android/gms/internal/ads/zzcop;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Lcom/google/android/gms/internal/ads/zzdwj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zzc()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdwj;->zza(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcjq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzh(Lcom/google/android/gms/internal/ads/zzcop;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqc;->zzF(Lcom/google/android/gms/internal/ads/zzcqb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzcq:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcop;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcjq;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzs()Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzs()Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcpl;->zzs(Lcom/google/android/gms/internal/ads/zzbkq;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzb()V

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcjq;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzs()Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzs()Lcom/google/android/gms/internal/ads/zzcpl;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcpl;->zzs(Lcom/google/android/gms/internal/ads/zzbkq;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

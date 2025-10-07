.class public final Lcom/google/android/gms/internal/ads/zzbwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbvx<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbvz<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbwa<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvt;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbvt;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbwa<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzbvz<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbwl;)Lcom/google/android/gms/internal/ads/zzbvz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbwl;Lcom/google/android/gms/internal/ads/zzbvn;Lcom/google/android/gms/internal/ads/zzbvu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->c:Ly61;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zzo:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lcom/google/android/gms/internal/ads/zzbwl;Lcom/google/android/gms/internal/ads/zzbvn;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "args"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbux;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    const-string p2, "Unable to invokeJavascript"

    .line 55
    .line 56
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvt;->zzb(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Lcom/google/android/gms/internal/ads/zzbwl;Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcjr;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Lcom/google/android/gms/internal/ads/zzbwl;Lcom/google/android/gms/internal/ads/zzcjr;Lcom/google/android/gms/internal/ads/zzbvn;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    return-object v0
.end method

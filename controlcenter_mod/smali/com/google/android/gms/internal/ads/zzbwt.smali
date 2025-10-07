.class public final Lcom/google/android/gms/internal/ads/zzbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfvx<",
        "TI;TO;>;"
    }
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

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbwa<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzbvz<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzb:Lcom/google/android/gms/internal/ads/zzbwa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    return-void
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Lcom/google/android/gms/internal/ads/zzbwt;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object v1, v1, Le71;->c:Ly61;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbrs;->zzo:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbws;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbws;-><init>(Lcom/google/android/gms/internal/ads/zzbwt;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbsh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "args"

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbux;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

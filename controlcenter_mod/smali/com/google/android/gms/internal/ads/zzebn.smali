.class final Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzebn;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adapterClassName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initializationLatencyMillis"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zze:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

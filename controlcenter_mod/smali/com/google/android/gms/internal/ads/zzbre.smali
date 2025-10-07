.class public final synthetic Lcom/google/android/gms/internal/ads/zzbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmw;->zzk:Lcom/google/android/gms/internal/ads/zzbml;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Le71;->A:Le71;

    .line 22
    .line 23
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 24
    .line 25
    const-string v2, "prepareClickUrl.attestation2"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

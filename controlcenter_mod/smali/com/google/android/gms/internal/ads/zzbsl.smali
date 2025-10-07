.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Lcom/google/android/gms/internal/ads/zzbsn;
.source "SourceFile"


# instance fields
.field private final zza:Ld20;


# direct methods
.method public constructor <init>(Ld20;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ld20;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ld20;

    invoke-interface {v0, p1}, Ld20;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method

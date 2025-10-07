.class public final Lcom/google/android/gms/internal/ads/zzayo;
.super Lcom/google/android/gms/internal/ads/zzbhq;
.source "SourceFile"


# instance fields
.field private final zza:Lm6;


# direct methods
.method public constructor <init>(Lm6;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lm6;

    return-void
.end method


# virtual methods
.method public final zzb()Lm6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lm6;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lm6;

    invoke-interface {v0, p1, p2}, Lm6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

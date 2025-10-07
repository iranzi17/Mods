.class final Lcom/google/android/gms/internal/ads/zzbjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    return-object v0
.end method

.method public final getInitializationState()Lg3;
    .locals 1

    sget-object v0, Lg3;->e:Lg3;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

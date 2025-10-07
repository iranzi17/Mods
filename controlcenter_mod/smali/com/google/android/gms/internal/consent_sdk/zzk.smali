.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lpn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Lpn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    invoke-direct {v0}, Lpn;-><init>()V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzacl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzxs;

.field public final zzd:I

.field public final zze:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzd:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzacl;->zze:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxs;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p7, 0x3

    const/4 v2, 0x2

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "cens"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_1
    const-string p3, "cenc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :sswitch_2
    const-string p3, "cbcs"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_3
    const-string p3, "cbc1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, p7, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x44

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    :cond_5
    :goto_4
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzc:Lcom/google/android/gms/internal/ads/zzxs;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method

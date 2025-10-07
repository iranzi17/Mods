.class public final Lcom/google/android/gms/internal/ads/zzdt;
.super Lcom/google/android/gms/internal/ads/zzds;
.source "SourceFile"


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final zze:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdm;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdm;",
            "[B)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const-string v1, "Response code: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v6, 0x7d4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:[B

    .line 23
    .line 24
    return-void
.end method

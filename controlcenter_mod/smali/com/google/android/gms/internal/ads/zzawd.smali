.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Lcom/google/android/gms/internal/ads/zzawc;
.source "SourceFile"


# instance fields
.field public final zzb:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzavy;",
            ")V"
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
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzawc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavy;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

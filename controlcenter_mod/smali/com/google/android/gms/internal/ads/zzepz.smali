.class public final Lcom/google/android/gms/internal/ads/zzepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzeqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Loc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfef;


# direct methods
.method public constructor <init>(Loc;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Loc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzeqa;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Loc;

    invoke-interface {v2}, Loc;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqa;-><init>(Lcom/google/android/gms/internal/ads/zzfef;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehj;

    .line 14
    .line 15
    sget-object v0, Le71;->A:Le71;

    .line 16
    .line 17
    iget-object v0, v0, Le71;->j:Lwh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

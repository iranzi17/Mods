.class final Lcom/google/android/gms/internal/measurement/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/zzgr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgr;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgr;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>(Lcom/google/android/gms/internal/measurement/zzgr;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>(Lcom/google/android/gms/internal/measurement/zzgr;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v2, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-ge v2, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-ge p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

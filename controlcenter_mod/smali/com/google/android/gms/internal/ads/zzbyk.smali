.class public final Lcom/google/android/gms/internal/ads/zzbyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh00;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbnw;

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbnw;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzbnw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lcom/google/android/gms/internal/ads/zzbnw;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzk:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const-string p3, "true"

    const/4 p4, 0x2

    aget-object p5, p2, p4

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "false"

    aget-object p4, p2, p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjq;->zza()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lc00;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lcom/google/android/gms/internal/ads/zzbnw;

    .line 2
    .line 3
    new-instance v1, Lc00$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lc00$a;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Lc00$a;->a()Lc00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zzg:Z

    .line 28
    .line 29
    iput-boolean v2, v1, Lc00$a;->g:Z

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zzh:I

    .line 32
    .line 33
    iput v2, v1, Lc00$a;->c:I

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v3, Lvi0;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lvi0;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lc00$a;->e:Lvi0;

    .line 45
    .line 46
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zze:I

    .line 47
    .line 48
    iput v2, v1, Lc00$a;->f:I

    .line 49
    .line 50
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Z

    .line 51
    .line 52
    iput-boolean v2, v1, Lc00$a;->a:Z

    .line 53
    .line 54
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:I

    .line 55
    .line 56
    iput v2, v1, Lc00$a;->b:I

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbnw;->zzd:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Lc00$a;->d:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    return-object v0
.end method

.method public final getNativeAdRequestOptions()Ld00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lcom/google/android/gms/internal/ads/zzbnw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnw;->zza(Lcom/google/android/gms/internal/ads/zzbnw;)Ld00;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjq;->zzu()Z

    move-result v0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:I

    return v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Ljava/util/Map;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

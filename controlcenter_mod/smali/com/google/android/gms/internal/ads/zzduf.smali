.class public final Lcom/google/android/gms/internal/ads/zzduf;
.super Lcom/google/android/gms/internal/ads/zzbpb;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdrb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdpx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzduf;)Lcom/google/android/gms/internal/ads/zzdpx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    return-object p0
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzboi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh()Lcc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboi;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzg()Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi()Lcc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh()Lcc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi()Lcc0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lcc0;->f:I

    .line 14
    .line 15
    iget v3, v1, Lcc0;->f:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget v6, v0, Lcc0;->f:I

    .line 24
    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcc0;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget v0, v1, Lcc0;->f:I

    .line 41
    .line 42
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcc0;->h(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v2, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpx;->zzT()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    return-void
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdpx;->zzq(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpx;->zzB()V

    :cond_0
    return-void
.end method

.method public final zzo(Lmr;)V
    .locals 1

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzu()Lmr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzC(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpx;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzq()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzq(Lmr;)Z
    .locals 2

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzf(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaq(Lcom/google/android/gms/internal/ads/zzbnv;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzu()Lmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Le71;->A:Le71;

    .line 10
    .line 11
    iget-object v1, v1, Le71;->v:Lcom/google/android/gms/internal/ads/zzehs;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbm;->zzh(Lmr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzq()Lcom/google/android/gms/internal/ads/zzcop;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzq()Lcom/google/android/gms/internal/ads/zzcop;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lc7;

    .line 31
    .line 32
    invoke-direct {v1}, Lc7;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onSdkLoaded"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

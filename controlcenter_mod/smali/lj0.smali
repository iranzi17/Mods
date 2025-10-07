.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj0;
.implements Lcom/google/android/gms/internal/ads/zzfnk;
.implements Ly70;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loa0;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Llj0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llj0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-static {v0, p1}, La0;->d(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve0;

    .line 4
    .line 5
    check-cast p1, Lyp0;

    .line 6
    .line 7
    check-cast p2, Lne0;

    .line 8
    .line 9
    sget-object v1, Lwp0;->a:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llp0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lne0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llj0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-static {v0, p1}, Lh6;->e(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt21;

    .line 4
    .line 5
    iget-object v0, v0, Lt21;->k:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmh;->zzd(IJ)Lle0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt21;

    .line 4
    .line 5
    iget-object v0, v0, Lt21;->k:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzfmh;->zze(IJLjava/lang/String;)Lle0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

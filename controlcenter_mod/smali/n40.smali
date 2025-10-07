.class public final Ln40;
.super Lj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzbhr;

.field public final f:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc01;

    invoke-direct {v0}, Lc01;-><init>()V

    sput-object v0, Ln40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-boolean p1, p0, Ln40;->d:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbhq;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln40;->e:Lcom/google/android/gms/internal/ads/zzbhr;

    iput-object p3, p0, Ln40;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Ln40;->d:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln40;->e:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v0}, Lv90;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Ln40;->f:Landroid/os/IBinder;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lv90;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

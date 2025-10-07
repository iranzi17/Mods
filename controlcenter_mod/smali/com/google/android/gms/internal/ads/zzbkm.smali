.class public final Lcom/google/android/gms/internal/ads/zzbkm;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbkm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lua0;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

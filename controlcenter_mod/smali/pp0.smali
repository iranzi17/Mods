.class public final Lpp0;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpp0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lee;

.field public final f:Leq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp0;

    invoke-direct {v0}, Lrp0;-><init>()V

    sput-object v0, Lpp0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILee;Leq0;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Lpp0;->d:I

    iput-object p2, p0, Lpp0;->e:Lee;

    iput-object p3, p0, Lpp0;->f:Leq0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lpp0;->d:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lpp0;->e:Lee;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lpp0;->f:Leq0;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

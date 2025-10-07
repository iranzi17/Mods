.class public final Ls21;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/os/Bundle;

.field public final e:[Lhm;

.field public final f:I

.field public final g:Lfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm31;

    invoke-direct {v0}, Lm31;-><init>()V

    sput-object v0, Ls21;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lhm;ILfe;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Ls21;->d:Landroid/os/Bundle;

    iput-object p2, p0, Ls21;->e:[Lhm;

    iput p3, p0, Ls21;->f:I

    iput-object p4, p0, Ls21;->g:Lfe;

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
    iget-object v2, p0, Ls21;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ls21;->e:[Lhm;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lv90;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Ls21;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Ls21;->g:Lfe;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

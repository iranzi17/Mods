.class public final Lp31;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:F

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo41;

    invoke-direct {v0}, Lo41;-><init>()V

    sput-object v0, Lp31;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-boolean p1, p0, Lp31;->d:Z

    iput-boolean p2, p0, Lp31;->e:Z

    iput-object p3, p0, Lp31;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lp31;->g:Z

    iput p5, p0, Lp31;->h:F

    iput p6, p0, Lp31;->i:I

    iput-boolean p7, p0, Lp31;->j:Z

    iput-boolean p8, p0, Lp31;->k:Z

    iput-boolean p9, p0, Lp31;->l:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lp31;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
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
    const/4 v0, 0x2

    .line 8
    iget-boolean v1, p0, Lp31;->d:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v1, p0, Lp31;->e:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp31;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lp31;->g:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const v0, 0x40006

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lp31;->h:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lp31;->i:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-boolean v1, p0, Lp31;->j:Z

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget-boolean v1, p0, Lp31;->k:Z

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iget-boolean v1, p0, Lp31;->l:Z

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.class public final Lhy;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp0;

    invoke-direct {v0}, Lvp0;-><init>()V

    sput-object v0, Lhy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Lhy;->d:I

    iput p2, p0, Lhy;->e:I

    iput p3, p0, Lhy;->f:I

    iput-wide p4, p0, Lhy;->g:J

    iput-wide p6, p0, Lhy;->h:J

    iput-object p8, p0, Lhy;->i:Ljava/lang/String;

    iput-object p9, p0, Lhy;->j:Ljava/lang/String;

    iput p10, p0, Lhy;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget v1, p0, Lhy;->d:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lhy;->e:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lhy;->f:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lhy;->g:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lhy;->h:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lhy;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lhy;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget v1, p0, Lhy;->k:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

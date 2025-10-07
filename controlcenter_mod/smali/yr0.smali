.class public final Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lj90;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lu90;->o(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v2, v8, :cond_4

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v2, v8, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v2, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v2, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v2, v8, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v1}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v7, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lj90;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lj90;-><init>(IZZII)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lj90;

    return-object p1
.end method

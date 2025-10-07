.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lp31;",
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
    .locals 14

    .line 1
    invoke-static {p1}, Lu90;->o(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v7, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v2, 0x4

    .line 56
    invoke-static {p1, v1, v2}, Lu90;->p(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp31;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    invoke-direct/range {v4 .. v13}, Lp31;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lp31;

    return-object p1
.end method

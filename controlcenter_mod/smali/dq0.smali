.class public final Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcq0;",
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
    .locals 8

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
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-char v6, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v5}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v5, v4}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v5}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v5, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/accounts/Account;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v5}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcq0;

    .line 69
    .line 70
    invoke-direct {p1, v1, v3, v2, v4}, Lcq0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcq0;

    return-object p1
.end method

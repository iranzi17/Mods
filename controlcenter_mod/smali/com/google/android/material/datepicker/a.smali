.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lsy;

.field public final e:Lsy;

.field public final f:Lcom/google/android/material/datepicker/a$c;

.field public final g:Lsy;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsy;Lsy;Lcom/google/android/material/datepicker/a$c;Lsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lsy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->g:Lsy;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p3, p1, Lsy;->d:Ljava/util/Calendar;

    .line 15
    .line 16
    iget-object v0, p4, Lsy;->d:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "start Month cannot be after current Month"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    iget-object p3, p4, Lsy;->d:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object p4, p2, Lsy;->d:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gtz p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "current Month cannot be after end Month"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    iget-object p3, p1, Lsy;->d:Ljava/util/Calendar;

    .line 55
    .line 56
    instance-of p3, p3, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget p3, p2, Lsy;->f:I

    .line 61
    .line 62
    iget p4, p1, Lsy;->f:I

    .line 63
    .line 64
    sub-int v0, p3, p4

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0xc

    .line 67
    .line 68
    iget p2, p2, Lsy;->e:I

    .line 69
    .line 70
    iget p1, p1, Lsy;->e:I

    .line 71
    .line 72
    sub-int/2addr p2, p1

    .line 73
    add-int/2addr p2, v0

    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    iput p2, p0, Lcom/google/android/material/datepicker/a;->i:I

    .line 77
    .line 78
    sub-int/2addr p3, p4

    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    iput p3, p0, Lcom/google/android/material/datepicker/a;->h:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Only Gregorian calendars are supported."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p1, Lcom/google/android/material/datepicker/a;->d:Lsy;

    iget-object v3, p0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    invoke-virtual {v3, v1}, Lsy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lsy;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->e:Lsy;

    invoke-virtual {v1, v3}, Lsy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->g:Lsy;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->g:Lsy;

    invoke-static {v1, v3}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->e:Lsy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->g:Lsy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lsy;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->g:Lsy;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public abstract Lxq0;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ls21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ls21;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Lox0;

    .line 33
    .line 34
    iget-object v4, v3, Lox0;->d:Lcom/google/android/gms/common/internal/a;

    .line 35
    .line 36
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p2}, Lcom/google/android/gms/common/internal/a;->zzo(Lcom/google/android/gms/common/internal/a;Ls21;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lox0;->d:Lcom/google/android/gms/common/internal/a;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lox0;->d:Lcom/google/android/gms/common/internal/a;

    .line 53
    .line 54
    iget v4, v3, Lox0;->e:I

    .line 55
    .line 56
    iget-object p2, p2, Ls21;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/a;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    iput-object p4, v3, Lox0;->d:Lcom/google/android/gms/common/internal/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/Bundle;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "GmsClient"

    .line 81
    .line 82
    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 83
    .line 84
    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/os/Bundle;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, Lox0;

    .line 106
    .line 107
    iget-object v4, v3, Lox0;->d:Lcom/google/android/gms/common/internal/a;

    .line 108
    .line 109
    invoke-static {v4, v0}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lox0;->d:Lcom/google/android/gms/common/internal/a;

    .line 113
    .line 114
    iget v4, v3, Lox0;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/a;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 117
    .line 118
    .line 119
    iput-object p4, v3, Lox0;->d:Lcom/google/android/gms/common/internal/a;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v1
.end method

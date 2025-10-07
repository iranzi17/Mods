.class public final Lcom/google/android/gms/internal/ads/zzegs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzbdj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddx;

.field private final zzd:Landroid/telephony/TelephonyManager;

.field private final zze:Lcom/google/android/gms/internal/ads/zzegl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzegh;

.field private final zzg:La11;

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdj;->zze:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdj;->zzf:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    invoke-static {}, Lx4;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzegh;La11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegs;->zze:Lcom/google/android/gms/internal/ads/zzegl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzf:Lcom/google/android/gms/internal/ads/zzegh;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzd:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzg:La11;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzegs;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbda;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzh:I

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzh:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(I)Lcom/google/android/gms/internal/ads/zzbct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(I)Lcom/google/android/gms/internal/ads/zzbct;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(I)Lcom/google/android/gms/internal/ads/zzbct;

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x3

    :goto_1
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(I)Lcom/google/android/gms/internal/ads/zzbct;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbda;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzegs;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfeq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzegs;->zza:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdj;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzegs;)La11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzg:La11;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegs;)Lcom/google/android/gms/internal/ads/zzegh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzf:Lcom/google/android/gms/internal/ads/zzegh;

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzegs;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbdj;)[B
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdf;->zzg()Lcom/google/android/gms/internal/ads/zzbde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbde;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v1, Le71;->A:Le71;

    .line 15
    .line 16
    iget-object v2, v1, Le71;->e:Lpr0;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lpr0;->a(Landroid/content/ContentResolver;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegs;->zzg(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zzh(I)Lcom/google/android/gms/internal/ads/zzbde;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzd:Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    iget-object v5, v1, Le71;->e:Lpr0;

    .line 41
    .line 42
    invoke-virtual {v5, p2, v4}, Lpr0;->p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zzi(I)Lcom/google/android/gms/internal/ads/zzbde;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zze:Lcom/google/android/gms/internal/ads/zzegl;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzegl;->zzd()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzbde;->zzf(J)Lcom/google/android/gms/internal/ads/zzbde;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zze:Lcom/google/android/gms/internal/ads/zzegl;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzegl;->zzb()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzbde;->zze(J)Lcom/google/android/gms/internal/ads/zzbde;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zze:Lcom/google/android/gms/internal/ads/zzegl;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzegl;->zza()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zzb(I)Lcom/google/android/gms/internal/ads/zzbde;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbde;->zzc(Lcom/google/android/gms/internal/ads/zzbdj;)Lcom/google/android/gms/internal/ads/zzbde;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbde;->zzd(Lcom/google/android/gms/internal/ads/zzbda;)Lcom/google/android/gms/internal/ads/zzbde;

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzh:I

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zzj(I)Lcom/google/android/gms/internal/ads/zzbde;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegs;->zzg(Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzk(I)Lcom/google/android/gms/internal/ads/zzbde;

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Le71;->j:Lwh;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbde;->zzg(J)Lcom/google/android/gms/internal/ads/zzbde;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v5, p0}, Lpr0;->b(Landroid/content/ContentResolver;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegs;->zzg(Z)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbde;->zzl(I)Lcom/google/android/gms/internal/ads/zzbde;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzar()[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static final zzg(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zze(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddx;->zzb()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzegs;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class abstract Lcom/google/android/gms/internal/ads/zzbgn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgm;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhu;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgn;->zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->zzc()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbhu;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 5
    .line 6
    .line 7
    const v1, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzn(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p2, "Google Play Services is not available."

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    xor-int/2addr v1, v0

    .line 39
    or-int/2addr p2, v1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, p2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->zze()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->zzf()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->zzf()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zze()Ljava/util/Random;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "action"

    .line 127
    .line 128
    const-string v2, "dynamite_load"

    .line 129
    .line 130
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "is_missing"

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzc()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "gmob-apps"

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    move-object v3, p1

    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-nez p2, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->zze()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object p1, p2

    .line 163
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->zza()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_8
    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbfi;

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbfi;",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbna;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Le71;->A:Le71;

    .line 26
    .line 27
    iget-object v2, v2, Le71;->c:Ly61;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/ActivityManager;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lpj;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lpj;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 88
    .line 89
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 90
    .line 91
    const-string v3, "width"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 97
    .line 98
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    .line 99
    .line 100
    const-string v3, "height"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "size"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzc:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzc:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Landroid/os/Parcelable;

    .line 131
    .line 132
    const-string v2, "parents"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v0, "view_hierarchy"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyz;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfio;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehh;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lfv0;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:Landroid/content/res/Resources;

.field public final synthetic zzi:Ld51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyz;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Lfv0;Ljava/lang/String;Landroid/content/res/Resources;Ld51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehm;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzf:Lfv0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzh:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzi:Ld51;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 4
    .line 5
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzehm;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzehm;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    .line 8
    .line 9
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzehm;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    .line 10
    .line 11
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzehm;->zze:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehm;->zzf:Lfv0;

    .line 14
    .line 15
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzehm;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzehm;->zzh:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzehm;->zzi:Ld51;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "dialog_action"

    .line 29
    .line 30
    const-string v3, "confirm"

    .line 31
    .line 32
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v16, "dialog_click"

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    move-object v3, v9

    .line 39
    move-object v4, v11

    .line 40
    move-object v5, v12

    .line 41
    move-object v6, v13

    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    move-object/from16 v7, v16

    .line 45
    .line 46
    move-object v1, v8

    .line 47
    move-object/from16 v8, v17

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v8

    .line 54
    :goto_0
    :try_start_0
    new-instance v2, Ln10;

    .line 55
    .line 56
    invoke-direct {v2, v10}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v14, v13}, Lfv0;->zzf(Lmr;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "Failed to schedule offline notification poster."

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    const-string v7, "offline_notification_worker_not_scheduled"

    .line 78
    .line 79
    move-object v2, v10

    .line 80
    move-object v3, v9

    .line 81
    move-object v4, v11

    .line 82
    move-object v5, v12

    .line 83
    move-object v6, v13

    .line 84
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v0, Le71;->A:Le71;

    .line 88
    .line 89
    iget-object v2, v0, Le71;->c:Ly61;

    .line 90
    .line 91
    iget-object v0, v0, Le71;->e:Lpr0;

    .line 92
    .line 93
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpr0;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v2, v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    if-nez v15, :cond_2

    .line 103
    .line 104
    const-string v0, "You\'ll get a notification with the link when you\'re back online"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget v0, Lj60;->offline_opt_in_confirmation:I

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehk;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Ld51;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/Timer;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeho;

    .line 138
    .line 139
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Ld51;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0xbb8

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

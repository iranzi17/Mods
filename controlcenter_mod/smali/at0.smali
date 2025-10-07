.class public final Lat0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzebt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public final k:Lcom/google/android/gms/internal/ads/zzfpj;

.field public final l:Lds0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lat0;->g:I

    .line 6
    .line 7
    new-instance v0, Lds0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lds0;-><init>(Lat0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lat0;->l:Lds0;

    .line 13
    .line 14
    iput-object p1, p0, Lat0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lat0;->h:I

    .line 25
    .line 26
    sget-object p1, Le71;->A:Le71;

    .line 27
    .line 28
    iget-object v0, p1, Le71;->q:Llv0;

    .line 29
    .line 30
    invoke-virtual {v0}, Llv0;->a()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Le71;->q:Llv0;

    .line 34
    .line 35
    iget-object v0, v0, Llv0;->b:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 36
    .line 37
    iput-object v0, p0, Lat0;->k:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 38
    .line 39
    iget-object p1, p1, Le71;->m:Lwt0;

    .line 40
    .line 41
    iget-object p1, p1, Lwt0;->g:Lcom/google/android/gms/internal/ads/zzebt;

    .line 42
    .line 43
    iput-object p1, p0, Lat0;->b:Lcom/google/android/gms/internal/ads/zzebt;

    .line 44
    .line 45
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lat0;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lat0;->i:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Lat0;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lat0;->k:Lcom/google/android/gms/internal/ads/zzfpj;

    const/4 v7, 0x1

    iget-object v8, p0, Lat0;->l:Lds0;

    const/4 v9, 0x5

    if-nez v4, :cond_2

    if-ne v0, v9, :cond_6

    iput v9, p0, Lat0;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lat0;->j:Landroid/graphics/PointF;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdj:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v9, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-virtual {p0, v4, v9, v10, v11}, Lat0;->d(FFFF)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lat0;->d(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    iput v5, p0, Lat0;->g:I

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lat0;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Le71;->A:Le71;

    .line 14
    .line 15
    iget-object v2, v1, Le71;->m:Lwt0;

    .line 16
    .line 17
    iget-object v3, v2, Lwt0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v2, v2, Lwt0;->c:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Creative preview (enabled)"

    .line 28
    .line 29
    const-string v4, "Creative preview"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    iget-object v2, v1, Le71;->m:Lwt0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwt0;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "Troubleshooting (enabled)"

    .line 43
    .line 44
    const-string v6, "Troubleshooting"

    .line 45
    .line 46
    if-eq v5, v2, :cond_2

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Ad information"

    .line 55
    .line 56
    invoke-static {v6, v2, v5}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v3, v2, v5}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v4, v2, v5}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgP:Lcom/google/android/gms/internal/ads/zzblb;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "Open ad inspector"

    .line 85
    .line 86
    invoke-static {v4, v2, v3}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v4, "Ad inspector settings"

    .line 91
    .line 92
    invoke-static {v4, v2, v3}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    iget-object v1, v1, Le71;->e:Lpr0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lpr0;->k()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v3, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Select a debug mode"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    new-array v1, v1, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, [Ljava/lang/CharSequence;

    .line 121
    .line 122
    new-instance v2, Lns0;

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    move-object v8, p0

    .line 126
    invoke-direct/range {v7 .. v13}, Lns0;-><init>(Lat0;IIIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    invoke-static {}, Lty0;->b()Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lat0;->e(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebp;

    .line 26
    .line 27
    iget-object v3, p0, Lat0;->b:Lcom/google/android/gms/internal/ads/zzebt;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzebt;->zza()Lcom/google/android/gms/internal/ads/zzebp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    move v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v8

    .line 47
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    sget-object v2, Le71;->A:Le71;

    .line 50
    .line 51
    iget-object v2, v2, Le71;->e:Lpr0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpr0;->k()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Setup gesture"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/CharSequence;

    .line 78
    .line 79
    new-instance v0, Lus0;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Lus0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lls0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lls0;-><init>(Lat0;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Dismiss"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lss0;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v4 .. v9}, Lss0;-><init>(Lat0;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Save"

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lwr0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lwr0;-><init>(Lat0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(FFFF)Z
    .locals 2

    iget-object v0, p0, Lat0;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lat0;->h:I

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lat0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lat0;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lat0;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{Dialog: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lat0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",DebugSignal: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lat0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",AFMA Version: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lat0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lat0;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "}"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

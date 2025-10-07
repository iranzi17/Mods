.class public final Lcom/google/android/gms/internal/ads/zzayb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;

.field final zzb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzayn;

.field private final zzk:Lcw0;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzaya;",
            ">;"
        }
    .end annotation
.end field

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzaX:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzayb;->zzc:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw0;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayb;->zzc:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzk:Lcw0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzl:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzm:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzn:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzd:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzf:Landroid/view/WindowManager;

    .line 41
    .line 42
    const-string v2, "power"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzg:Landroid/os/PowerManager;

    .line 51
    .line 52
    const-string v2, "keyguard"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzh:Landroid/app/KeyguardManager;

    .line 61
    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v0, Landroid/app/Application;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zze:Landroid/app/Application;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayn;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzj:Lcom/google/android/gms/internal/ads/zzayn;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzo:Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzp:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_0
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzm(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    sget-object p1, Le71;->A:Le71;

    .line 144
    .line 145
    iget-object p1, p1, Le71;->e:Lpr0;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lpr0;->i(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzl(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzayb;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    return-void
.end method

.method private final zzh(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzo:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzm:I

    :cond_2
    return-void
.end method

.method private final zzj(I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzn:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v13, "Failure getting view location."

    .line 75
    .line 76
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    aget v0, v8, v10

    .line 80
    .line 81
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    aget v8, v8, v9

    .line 84
    .line 85
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v0

    .line 92
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v8, v0

    .line 101
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    move v15, v11

    .line 105
    move v14, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    move-object v8, v0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzba:Lcom/google/android/gms/internal/ads/zzblb;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, Landroid/view/View;

    .line 146
    .line 147
    new-instance v13, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    sget-object v11, Le71;->A:Le71;

    .line 178
    .line 179
    iget-object v11, v11, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 180
    .line 181
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 182
    .line 183
    invoke-virtual {v11, v0, v12}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_5
    move-object/from16 v28, v0

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const/16 v11, 0x8

    .line 200
    .line 201
    :goto_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzm:I

    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    if-eq v12, v13, :cond_7

    .line 205
    .line 206
    move v11, v12

    .line 207
    :cond_7
    sget-object v12, Le71;->A:Le71;

    .line 208
    .line 209
    iget-object v13, v12, Le71;->c:Ly61;

    .line 210
    .line 211
    invoke-static {v8}, Ly61;->a(Landroid/view/View;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v23

    .line 215
    sget-object v13, Lcom/google/android/gms/internal/ads/zzblj;->zzhb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzg:Landroid/os/PowerManager;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzh:Landroid/app/KeyguardManager;

    .line 238
    .line 239
    invoke-static {v8, v0, v3}, Ly61;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    if-eqz v14, :cond_9

    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzhe:Lcom/google/android/gms/internal/ads/zzblb;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v9, v0

    .line 266
    cmp-long v0, v23, v9

    .line 267
    .line 268
    if-ltz v0, :cond_9

    .line 269
    .line 270
    if-nez v11, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    if-eqz v3, :cond_9

    .line 274
    .line 275
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzg:Landroid/os/PowerManager;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzh:Landroid/app/KeyguardManager;

    .line 278
    .line 279
    invoke-static {v8, v0, v3}, Ly61;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    if-eqz v15, :cond_9

    .line 286
    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    if-nez v11, :cond_9

    .line 290
    .line 291
    :goto_4
    const/4 v0, 0x1

    .line 292
    const/4 v11, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    const/4 v0, 0x0

    .line 295
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzhg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzg:Landroid/os/PowerManager;

    .line 314
    .line 315
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzh:Landroid/app/KeyguardManager;

    .line 316
    .line 317
    invoke-static {v8, v3, v9}, Ly61;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v9, 0x1

    .line 322
    if-eq v9, v3, :cond_a

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    const/16 v3, 0x40

    .line 327
    .line 328
    :goto_6
    if-eq v9, v15, :cond_b

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const/16 v10, 0x8

    .line 333
    .line 334
    :goto_7
    or-int/2addr v3, v10

    .line 335
    if-eq v9, v14, :cond_c

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/16 v9, 0x10

    .line 340
    .line 341
    :goto_8
    or-int/2addr v3, v9

    .line 342
    if-nez v11, :cond_d

    .line 343
    .line 344
    const/16 v9, 0x80

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    const/4 v9, 0x0

    .line 348
    :goto_9
    or-int/2addr v3, v9

    .line 349
    sget-object v9, Lcom/google/android/gms/internal/ads/zzblj;->zzhe:Lcom/google/android/gms/internal/ads/zzblb;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-long v9, v9

    .line 366
    cmp-long v11, v23, v9

    .line 367
    .line 368
    if-ltz v11, :cond_e

    .line 369
    .line 370
    const/16 v9, 0x20

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    const/4 v9, 0x0

    .line 374
    :goto_a
    or-int/2addr v3, v9

    .line 375
    or-int/2addr v3, v0

    .line 376
    invoke-static {v8, v3}, Ly61;->k(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    const/4 v3, 0x1

    .line 380
    if-ne v2, v3, :cond_11

    .line 381
    .line 382
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzk:Lcw0;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcw0;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzl:Z

    .line 391
    .line 392
    if-eq v0, v3, :cond_10

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    return-void

    .line 396
    :cond_11
    :goto_b
    if-nez v0, :cond_13

    .line 397
    .line 398
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzl:Z

    .line 399
    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-eq v2, v3, :cond_12

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    return-void

    .line 407
    :cond_13
    const/4 v3, 0x1

    .line 408
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxz;

    .line 409
    .line 410
    iget-object v9, v12, Le71;->j:Lwh;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzg:Landroid/os/PowerManager;

    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    if-eqz v8, :cond_14

    .line 426
    .line 427
    iget-object v11, v12, Le71;->e:Lpr0;

    .line 428
    .line 429
    invoke-virtual {v11, v8}, Lpr0;->i(Landroid/view/View;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_14

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_14
    const/4 v3, 0x0

    .line 437
    :goto_d
    if-eqz v8, :cond_15

    .line 438
    .line 439
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    move/from16 v16, v8

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_15
    const/16 v16, 0x8

    .line 447
    .line 448
    :goto_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzp:Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzo:Landroid/util/DisplayMetrics;

    .line 471
    .line 472
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    move/from16 v26, v4

    .line 475
    .line 476
    move-object v11, v2

    .line 477
    move-wide v12, v9

    .line 478
    move v10, v14

    .line 479
    move/from16 v14, v20

    .line 480
    .line 481
    move v4, v15

    .line 482
    move v15, v3

    .line 483
    move/from16 v20, v4

    .line 484
    .line 485
    move/from16 v22, v10

    .line 486
    .line 487
    move/from16 v27, v0

    .line 488
    .line 489
    invoke-direct/range {v11 .. v28}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzn:Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_16

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaya;

    .line 509
    .line 510
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzc(Lcom/google/android/gms/internal/ads/zzaxz;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_16
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzl:Z

    .line 515
    .line 516
    return-void
.end method

.method private final zzk()V
    .locals 2

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzayb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzi:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>(Lcom/google/android/gms/internal/ads/zzayb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    sget-object v1, Le71;->A:Le71;

    .line 56
    .line 57
    iget-object v1, v1, Le71;->x:Lpw0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzd:Landroid/content/Context;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lpw0;->d:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, Lpw0;->b:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v1

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zze:Landroid/app/Application;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzj:Lcom/google/android/gms/internal/ads/zzayn;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_2
    sget-object v1, Le71;->A:Le71;

    .line 63
    .line 64
    iget-object v1, v1, Le71;->x:Lpw0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzd:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Lpw0;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception p1

    .line 75
    sget-object v1, Le71;->A:Le71;

    .line 76
    .line 77
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 78
    .line 79
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    const-string v1, "Failed trying to unregister the receiver"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zze:Landroid/app/Application;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzj:Lcom/google/android/gms/internal/ads/zzayn;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_4
    move-exception p1

    .line 103
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayb;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzm:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzl(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzm:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayb;->zzk()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzm(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    return-void
.end method

.method public final synthetic zzd()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzk:Lcw0;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayb;->zzc:J

    .line 4
    .line 5
    iget-object v3, v0, Lcw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iput-wide v1, v0, Lcw0;->a:J

    .line 9
    .line 10
    monitor-exit v3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzk:Lcw0;

    .line 2
    .line 3
    iget-object v1, v0, Lcw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-wide p1, v0, Lcw0;->a:J

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

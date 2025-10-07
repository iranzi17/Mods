.class public final Lcom/google/android/gms/internal/ads/zzbfi;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbfi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:[Lcom/google/android/gms/internal/ads/zzbfi;

.field public final zzh:Z

.field public final zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Z

.field public zzo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzbfi;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lb3;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;[Lb3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lb3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Landroid/view/Display;

    invoke-direct/range {p0 .. p0}, Lj;-><init>()V

    const/4 v4, 0x0

    aget-object v5, v2, v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:Z

    .line 1
    iget v6, v5, Lb3;->a:I

    iget v7, v5, Lb3;->b:I

    const/4 v8, -0x3

    const/4 v9, 0x1

    if-ne v6, v8, :cond_0

    const/4 v8, -0x4

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 2
    :goto_0
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzm:Z

    .line 3
    iget-boolean v10, v5, Lb3;->d:Z

    .line 4
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzn:Z

    .line 5
    iget-boolean v11, v5, Lb3;->f:Z

    .line 6
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzo:Z

    if-eqz v8, :cond_1

    sget-object v6, Lb3;->h:Lb3;

    .line 7
    iget v7, v6, Lb3;->a:I

    .line 8
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 9
    iget v7, v6, Lb3;->b:I

    goto :goto_1

    .line 10
    :cond_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    if-eqz v10, :cond_2

    .line 11
    iget v7, v5, Lb3;->e:I

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    .line 12
    iget v7, v5, Lb3;->g:I

    .line 13
    :cond_3
    :goto_1
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v10, -0x1

    if-ne v6, v10, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0x258

    if-ge v11, v12, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const-string v12, "window"

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    .line 14
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_6

    .line 15
    invoke-static {v12, v11}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    iget v3, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    :cond_6
    :try_start_0
    const-string v13, "getRawHeight"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v14, "getRawWidth"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    if-nez v3, :cond_8

    move v3, v13

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    :goto_4
    invoke-virtual {v12, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v12, v3, :cond_a

    if-ne v11, v13, :cond_a

    iget v3, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "android"

    const-string v13, "navigation_bar_width"

    const-string v14, "dimen"

    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    sub-int/2addr v3, v11

    goto :goto_7

    :catch_0
    :cond_a
    :goto_6
    iget v3, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:I

    int-to-float v3, v3

    iget v11, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v11

    float-to-double v11, v3

    double-to-int v3, v11

    int-to-double v13, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v15, v11, v13

    if-ltz v15, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzcis;->zzk(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:I

    :cond_c
    :goto_8
    const/4 v11, -0x2

    if-ne v7, v11, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbfi;->zzf(Landroid/util/DisplayMetrics;)I

    move-result v12

    goto :goto_9

    :cond_d
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzcis;->zzk(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:I

    const-string v8, "_as"

    const-string v13, "x"

    const/16 v14, 0x1a

    if-eq v6, v10, :cond_12

    if-ne v7, v11, :cond_e

    goto :goto_b

    :cond_e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzn:Z

    if-nez v3, :cond_11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzo:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:Z

    if-eqz v3, :cond_10

    const-string v3, "320x50_mb"

    goto :goto_c

    :cond_10
    iget-object v3, v5, Lb3;->c:Ljava/lang/String;

    goto :goto_c

    :cond_11
    :goto_a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    array-length v3, v2

    if-le v3, v9, :cond_13

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbfi;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:[Lcom/google/android/gms/internal/ads/zzbfi;

    const/4 v3, 0x0

    :goto_d
    array-length v5, v2

    if-ge v3, v5, :cond_14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:[Lcom/google/android/gms/internal/ads/zzbfi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfi;

    aget-object v7, v2, v3

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lb3;)V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:[Lcom/google/android/gms/internal/ads/zzbfi;

    :cond_14
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzh:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzbfi;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:[Lcom/google/android/gms/internal/ads/zzbfi;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzm:Z

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzn:Z

    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzf(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzbfi;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzbfi;ZZZZZZZZ)V

    return-object v16
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzbfi;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzbfi;ZZZZZZZZ)V

    return-object v16
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzbfi;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzbfi;ZZZZZZZZ)V

    return-object v16
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 17

    new-instance v16, Lcom/google/android/gms/internal/ads/zzbfi;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzbfi;ZZZZZZZZ)V

    return-object v16
.end method

.method private static zzf(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:I

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:[Lcom/google/android/gms/internal/ads/zzbfi;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Lv90;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzh:Z

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:Z

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzk:Z

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzl:Z

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzm:Z

    .line 88
    .line 89
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzn:Z

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzo:Z

    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

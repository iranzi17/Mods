.class public final Lcom/google/android/gms/internal/ads/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzww;


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafc;

.field private final zzf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzafe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Landroid/util/SparseBooleanArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaev;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaeu;

.field private zzk:Lcom/google/android/gms/internal/ads/zzws;

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaew;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x0

    const v0, 0x1b8a0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfk;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(J)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzado;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzado;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzafc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzg:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    const v1, 0x1b8a0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:Lcom/google/android/gms/internal/ads/zzaev;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:Lcom/google/android/gms/internal/ads/zzws;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzq:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeq;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaez;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzl:I

    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaez;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaez;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzg:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaez;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaez;)Lcom/google/android/gms/internal/ads/zzws;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:Lcom/google/android/gms/internal/ads/zzws;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaez;)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzafc;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaez;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaez;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzq:I

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaez;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzl:I

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaez;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzm:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzm:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:Lcom/google/android/gms/internal/ads/zzaev;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzq:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzn:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzn:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzb()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaeu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc()Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzq:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Lcom/google/android/gms/internal/ads/zzfk;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzaeu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Lcom/google/android/gms/internal/ads/zzxp;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-wide v13, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:Lcom/google/android/gms/internal/ads/zzws;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(JJ)V

    :goto_1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzws;->zzL(Lcom/google/android/gms/internal/ads/zzxp;)V

    goto :goto_2

    :cond_3
    move-wide v13, v7

    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzo:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzo:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzaez;->zzc(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzxm;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwg;->zze()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxm;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v6

    invoke-static {v2, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzD([BI)V

    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v4

    rsub-int v7, v4, 0x24b8

    invoke-interface {v1, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzwq;->zzg([BII)I

    move-result v7

    if-ne v7, v6, :cond_b

    return v6

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    add-int/2addr v4, v7

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaff;->zza([BII)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    add-int/lit16 v5, v4, 0xbc

    if-le v5, v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzp:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzp:I

    goto :goto_6

    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzp:I

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()I

    move-result v1

    if-le v5, v1, :cond_e

    return v3

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    return v3

    :cond_10
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0x1fff

    and-int/lit8 v7, v2, 0x20

    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzafe;

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_13

    goto :goto_7

    :cond_13
    and-int/lit8 v2, v2, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v2, v9, :cond_15

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()V

    :cond_15
    if-eqz v7, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v10, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    add-int/2addr v2, v6

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    :cond_17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzm:Z

    if-nez v2, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzfd;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzE(I)V

    if-nez v2, :cond_f

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzm:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzo:Z

    goto/16 :goto_7
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:Lcom/google/android/gms/internal/ads/zzws;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zze()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfd;->zzC(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzafe;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzp:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwk;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzm([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.class public final Lcom/google/android/gms/internal/ads/zzasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzarl;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:Ljava/util/UUID;


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzawp;

.field private zzF:Lcom/google/android/gms/internal/ads/zzawp;

.field private zzG:Z

.field private zzH:I

.field private zzI:J

.field private zzJ:J

.field private zzK:I

.field private zzL:I

.field private zzM:[I

.field private zzN:I

.field private zzO:I

.field private zzP:I

.field private zzQ:I

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:B

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzarv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzasd;

.field private final zzf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzasa;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzawu;

.field private zzq:Ljava/nio/ByteBuffer;

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzasa;

.field private zzx:Z

.field private zzy:I

.field private zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zza:Lcom/google/android/gms/internal/ads/zzarl;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zzc:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zzd:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzD:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzac:Lcom/google/android/gms/internal/ads/zzarv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Lcom/google/android/gms/internal/ads/zzasb;Lcom/google/android/gms/internal/ads/zzarx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Lcom/google/android/gms/internal/ads/zzary;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzg:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zze:Lcom/google/android/gms/internal/ads/zzasd;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzf:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzawu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzk:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzl:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaws;->zza:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzawu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzh:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzo:Lcom/google/android/gms/internal/ads/zzawu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zzd:Ljava/util/UUID;

    return-object v0
.end method

.method public static final zzl(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final zzm(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzn(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzt:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaxb;->zzj(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzasa;J)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzJ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzasb;->zzc:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const v5, 0xf4240

    mul-int v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzq(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzN:Lcom/google/android/gms/internal/ads/zzars;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzN:Lcom/google/android/gms/internal/ads/zzars;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzg:Lcom/google/android/gms/internal/ads/zzarr;

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzars;->zzc(JIIILcom/google/android/gms/internal/ads/zzarr;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasb;->zzp()V

    return-void
.end method

.method private final zzp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzX:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzS:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzW:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzV:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzr()V

    return-void
.end method

.method private static zzq([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzars;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzars;->zzd(Lcom/google/android/gms/internal/ads/zzari;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    return p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzari;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzb()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzt([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawu;->zzu(I)V

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzasa;I)V
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzb()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzasb;->zzb:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, p3, v1}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzn:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawu;->zzu(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzasa;->zzN:Lcom/google/android/gms/internal/ads/zzars;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzR:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzasa;->zze:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzS:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzV:B

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzS:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzV:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_d

    and-int/2addr v2, v4

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzT:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzo:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzT:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzo:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzo:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-interface {v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    :cond_5
    if-ne v2, v4, :cond_d

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzU:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzW:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzU:Z

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzW:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzs(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzW:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzW:I

    if-ge v2, v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzq:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzt([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzp:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    goto :goto_5

    :cond_c
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzasa;->zzf:[B

    if-eqz v2, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzawu;->zzt([BI)V

    :cond_d
    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzR:Z

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzd()I

    move-result v2

    add-int/2addr v2, p3

    const-string p3, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    const-string p3, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    :goto_6
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    if-ge p3, v2, :cond_12

    sub-int p3, v2, p3

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzasb;->zzr(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzars;I)I

    goto :goto_6

    :cond_f
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    aput-byte v1, p3, v1

    aput-byte v1, p3, v5

    aput-byte v1, p3, v4

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzasa;->zzO:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_7
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    if-ge v6, v2, :cond_12

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzX:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zza()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    invoke-virtual {p1, p3, v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    if-lez v6, :cond_10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzm:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v7, p3, v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzq([BII)V

    :cond_10
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzQ:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzi:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzi()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzX:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzh:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzh:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    goto :goto_7

    :cond_11
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzasb;->zzr(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzars;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzX:I

    goto :goto_7

    :cond_12
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzk:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzk:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Lcom/google/android/gms/internal/ads/zzawu;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzY:I

    :cond_13
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 14

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_13

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const v7, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzx:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzab:Lcom/google/android/gms/internal/ads/zzark;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzs:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzv:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawp;->zza()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzF:Lcom/google/android/gms/internal/ads/zzawp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawp;->zza()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawp;->zza()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawp;->zza()I

    move-result v0

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzawp;->zzb(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzs:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzF:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzawp;->zzb(I)J

    move-result-wide v12

    add-long/2addr v12, v10

    aput-wide v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v9, v0, -0x1

    if-ge v2, v9, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v5, v9

    aget-wide v12, v5, v2

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v2

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    move v2, v9

    goto :goto_1

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzs:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzr:J

    add-long/2addr v10, v12

    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v4, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzv:J

    aget-wide v12, v8, v9

    sub-long/2addr v10, v12

    aput-wide v10, v7, v9

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzF:Lcom/google/android/gms/internal/ads/zzawp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzarh;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzF:Lcom/google/android/gms/internal/ads/zzawp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzv:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(J)V

    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Lcom/google/android/gms/internal/ads/zzarq;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzx:Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzab:Lcom/google/android/gms/internal/ads/zzark;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzark;->zzb()V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzt:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzt:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzu:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzn(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzv:J

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zze:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzf:[B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zze:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzg:Lcom/google/android/gms/internal/ads/zzarr;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzare;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzare;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasa;->zzg:Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzarr;->zzb:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;-><init>([Lcom/google/android/gms/internal/ads/zzare;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzi:Lcom/google/android/gms/internal/ads/zzarf;

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzy:I

    if-eq p1, v6, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzz:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v7, :cond_e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzB:J

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    const-string v0, "V_VP8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzab:Lcom/google/android/gms/internal/ads/zzark;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzasa;->zzb(Lcom/google/android/gms/internal/ads/zzark;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzf:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzasa;->zzb:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    return-void

    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    return-void

    :cond_14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzaa:Z

    if-nez p1, :cond_15

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzf:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzN:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzI:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzo(Lcom/google/android/gms/internal/ads/zzasa;J)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    return-void
.end method

.method public final zzc(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzF:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzE:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzD:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzC:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzB:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzA:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzz:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzy:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzx:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzw:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzu:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzI:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzab:Lcom/google/android/gms/internal/ads/zzark;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzD:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzac:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zze:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasd;->zzd()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasb;->zzp()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzaro;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzZ:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzZ:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzac:Lcom/google/android/gms/internal/ads/zzarv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzc(Lcom/google/android/gms/internal/ads/zzari;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzA:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzC:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzB:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaro;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzA:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzx:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzC:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaro;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzC:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzari;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Lcom/google/android/gms/internal/ads/zzari;)Z

    move-result p1

    return p1
.end method

.method public final zzh(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzv:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzu:I

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzq:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzr:I

    return-void

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzr:I

    return-void

    :cond_2
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzr:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzs:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzs:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzs:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzt:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzt:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzt:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzd:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzH:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzK:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzJ:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzM:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzm:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzn:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzl:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzp:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzp:I

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzp:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzp:I

    return-void

    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzs:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzz:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzaa:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzG:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzF:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawp;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzG:Z

    return-void

    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasb;->zzn(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzD:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzb:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzk:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasb;->zzn(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawp;->zzc(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzj:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzG:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasb;->zzn(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzJ:J

    return-void

    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzL:Z

    return-void

    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzc:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzx:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzg:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzB:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzA:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzab:Lcom/google/android/gms/internal/ads/zzark;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzarp;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzv:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Lcom/google/android/gms/internal/ads/zzarq;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzx:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawp;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzE:Lcom/google/android/gms/internal/ads/zzawp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzF:Lcom/google/android/gms/internal/ads/zzawp;

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzs:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzr:J

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzq:Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzasa;->zze:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzy:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzz:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzG:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasa;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Lcom/google/android/gms/internal/ads/zzarz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzaa:Z

    return-void
.end method

.method public final zzj(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x22b59c

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasa;->zza(Lcom/google/android/gms/internal/ads/zzasa;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "webm"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const-string p1, "matroska"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "DocType "

    .line 52
    .line 53
    const-string v2, " not supported"

    .line 54
    .line 55
    invoke-static {v0, v1, p2, v2}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    .line 65
    .line 66
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final zzk(IILcom/google/android/gms/internal/ads/zzari;)V
    .locals 12

    .line 1
    const/16 v0, 0xa1

    .line 2
    .line 3
    const/16 v1, 0xa3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x4255

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x47e2

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x53ab

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x63a2

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x7672

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    .line 32
    .line 33
    new-array v0, p2, [B

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzo:[B

    .line 36
    .line 37
    invoke-virtual {p3, v0, v3, p2, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapj;

    .line 42
    .line 43
    const/16 p3, 0x1a

    .line 44
    .line 45
    const-string v0, "Unexpected id: "

    .line 46
    .line 47
    invoke-static {p3, v0, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    .line 56
    .line 57
    new-array v0, p2, [B

    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzh:[B

    .line 60
    .line 61
    invoke-virtual {p3, v0, v3, p2, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzl:Lcom/google/android/gms/internal/ads/zzawu;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 68
    .line 69
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzl:Lcom/google/android/gms/internal/ads/zzawu;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 75
    .line 76
    rsub-int/lit8 v0, p2, 0x4

    .line 77
    .line 78
    invoke-virtual {p3, p1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzl:Lcom/google/android/gms/internal/ads/zzawu;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzv(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzl:Lcom/google/android/gms/internal/ads/zzawu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    long-to-int p2, p1

    .line 93
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzy:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-array p1, p2, [B

    .line 97
    .line 98
    invoke-virtual {p3, p1, v3, p2, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    .line 102
    .line 103
    new-instance p3, Lcom/google/android/gms/internal/ads/zzarr;

    .line 104
    .line 105
    invoke-direct {p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(I[B)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzasa;->zzg:Lcom/google/android/gms/internal/ads/zzarr;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzw:Lcom/google/android/gms/internal/ads/zzasa;

    .line 112
    .line 113
    new-array v0, p2, [B

    .line 114
    .line 115
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzasa;->zzf:[B

    .line 116
    .line 117
    invoke-virtual {p3, v0, v3, p2, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzh([BIIZ)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zze:Lcom/google/android/gms/internal/ads/zzasd;

    .line 128
    .line 129
    invoke-virtual {v0, p3, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzasd;->zze(Lcom/google/android/gms/internal/ads/zzari;ZZI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-int v0, v5

    .line 134
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzN:I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zze:Lcom/google/android/gms/internal/ads/zzasd;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zza()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzO:I

    .line 143
    .line 144
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzJ:J

    .line 150
    .line 151
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzr()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzf:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzN:I

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasa;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzO:I

    .line 171
    .line 172
    sub-int/2addr p2, p1

    .line 173
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzi(IZ)Z

    .line 174
    .line 175
    .line 176
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    .line 180
    .line 181
    if-ne v5, v2, :cond_1b

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-direct {p0, p3, v5}, Lcom/google/android/gms/internal/ads/zzasb;->zzs(Lcom/google/android/gms/internal/ads/zzari;I)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 188
    .line 189
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    aget-byte v6, v6, v7

    .line 193
    .line 194
    and-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    shr-int/2addr v6, v2

    .line 197
    const/16 v8, 0xff

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzL:I

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasb;->zzq([II)[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 210
    .line 211
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzO:I

    .line 212
    .line 213
    sub-int/2addr p2, v2

    .line 214
    add-int/lit8 p2, p2, -0x3

    .line 215
    .line 216
    aput p2, v1, v3

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    if-ne p1, v1, :cond_1a

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzs(Lcom/google/android/gms/internal/ads/zzari;I)V

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 227
    .line 228
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 229
    .line 230
    aget-byte v9, v9, v5

    .line 231
    .line 232
    and-int/2addr v9, v8

    .line 233
    add-int/2addr v9, v2

    .line 234
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzL:I

    .line 235
    .line 236
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 237
    .line 238
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzasb;->zzq([II)[I

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 243
    .line 244
    if-ne v6, v7, :cond_9

    .line 245
    .line 246
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzO:I

    .line 247
    .line 248
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzL:I

    .line 249
    .line 250
    sub-int/2addr p2, v1

    .line 251
    add-int/lit8 p2, p2, -0x4

    .line 252
    .line 253
    div-int/2addr p2, v2

    .line 254
    invoke-static {v9, v3, v2, p2}, Ljava/util/Arrays;->fill([IIII)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_9
    if-ne v6, v2, :cond_c

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzL:I

    .line 264
    .line 265
    add-int/lit8 v7, v7, -0x1

    .line 266
    .line 267
    if-ge v5, v7, :cond_b

    .line 268
    .line 269
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 270
    .line 271
    aput v3, v7, v5

    .line 272
    .line 273
    :cond_a
    add-int/2addr v1, v2

    .line 274
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzs(Lcom/google/android/gms/internal/ads/zzari;I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 278
    .line 279
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 280
    .line 281
    add-int/lit8 v9, v1, -0x1

    .line 282
    .line 283
    aget-byte v7, v7, v9

    .line 284
    .line 285
    and-int/2addr v7, v8

    .line 286
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 287
    .line 288
    aget v10, v9, v5

    .line 289
    .line 290
    add-int/2addr v10, v7

    .line 291
    aput v10, v9, v5

    .line 292
    .line 293
    if-eq v7, v8, :cond_a

    .line 294
    .line 295
    add-int/2addr v6, v10

    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 300
    .line 301
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzO:I

    .line 302
    .line 303
    sub-int/2addr p2, v3

    .line 304
    sub-int/2addr p2, v1

    .line 305
    sub-int/2addr p2, v6

    .line 306
    aput p2, v2, v7

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    if-ne v6, v5, :cond_19

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzL:I

    .line 315
    .line 316
    add-int/lit8 v7, v7, -0x1

    .line 317
    .line 318
    if-ge v5, v7, :cond_14

    .line 319
    .line 320
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 321
    .line 322
    aput v3, v7, v5

    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzs(Lcom/google/android/gms/internal/ads/zzari;I)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v3, v1, -0x1

    .line 330
    .line 331
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 332
    .line 333
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 334
    .line 335
    aget-byte v7, v7, v3

    .line 336
    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_2
    if-ge v7, v4, :cond_f

    .line 341
    .line 342
    rsub-int/lit8 v9, v7, 0x7

    .line 343
    .line 344
    shl-int/2addr v2, v9

    .line 345
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 346
    .line 347
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 348
    .line 349
    aget-byte v9, v9, v3

    .line 350
    .line 351
    and-int/2addr v9, v2

    .line 352
    if-eqz v9, :cond_e

    .line 353
    .line 354
    add-int/2addr v1, v7

    .line 355
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzs(Lcom/google/android/gms/internal/ads/zzari;I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v9, v3, 0x1

    .line 359
    .line 360
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 361
    .line 362
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 363
    .line 364
    aget-byte v3, v10, v3

    .line 365
    .line 366
    and-int/2addr v3, v8

    .line 367
    xor-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    and-int/2addr v2, v3

    .line 370
    int-to-long v2, v2

    .line 371
    :goto_3
    if-ge v9, v1, :cond_d

    .line 372
    .line 373
    add-int/lit8 v10, v9, 0x1

    .line 374
    .line 375
    shl-long/2addr v2, v4

    .line 376
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 377
    .line 378
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 379
    .line 380
    aget-byte v9, v11, v9

    .line 381
    .line 382
    and-int/2addr v8, v9

    .line 383
    int-to-long v8, v8

    .line 384
    or-long/2addr v2, v8

    .line 385
    const/16 v8, 0xff

    .line 386
    .line 387
    move v9, v10

    .line 388
    goto :goto_3

    .line 389
    :cond_d
    if-lez v5, :cond_10

    .line 390
    .line 391
    mul-int/lit8 v7, v7, 0x7

    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x6

    .line 394
    .line 395
    const-wide/16 v8, 0x1

    .line 396
    .line 397
    shl-long v7, v8, v7

    .line 398
    .line 399
    const-wide/16 v9, -0x1

    .line 400
    .line 401
    add-long/2addr v7, v9

    .line 402
    sub-long/2addr v2, v7

    .line 403
    goto :goto_4

    .line 404
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    const/16 v8, 0xff

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_f
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    :cond_10
    :goto_4
    const-wide/32 v7, -0x80000000

    .line 413
    .line 414
    .line 415
    cmp-long v9, v2, v7

    .line 416
    .line 417
    if-ltz v9, :cond_12

    .line 418
    .line 419
    const-wide/32 v7, 0x7fffffff

    .line 420
    .line 421
    .line 422
    cmp-long v9, v2, v7

    .line 423
    .line 424
    if-gtz v9, :cond_12

    .line 425
    .line 426
    long-to-int v3, v2

    .line 427
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 428
    .line 429
    if-eqz v5, :cond_11

    .line 430
    .line 431
    add-int/lit8 v7, v5, -0x1

    .line 432
    .line 433
    aget v7, v2, v7

    .line 434
    .line 435
    add-int/2addr v3, v7

    .line 436
    :cond_11
    aput v3, v2, v5

    .line 437
    .line 438
    add-int/2addr v6, v3

    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    const/4 v3, 0x0

    .line 443
    const/16 v8, 0xff

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 448
    .line 449
    const-string p2, "EBML lacing sample size out of range."

    .line 450
    .line 451
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 456
    .line 457
    const-string p2, "No valid varint length mask found"

    .line 458
    .line 459
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 464
    .line 465
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzO:I

    .line 466
    .line 467
    sub-int/2addr p2, v3

    .line 468
    sub-int/2addr p2, v1

    .line 469
    sub-int/2addr p2, v6

    .line 470
    aput p2, v2, v7

    .line 471
    .line 472
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 473
    .line 474
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    aget-byte v1, p2, v1

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    aget-byte p2, p2, v2

    .line 481
    .line 482
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzD:J

    .line 483
    .line 484
    shl-int/lit8 v1, v1, 0x8

    .line 485
    .line 486
    and-int/lit16 p2, p2, 0xff

    .line 487
    .line 488
    or-int/2addr p2, v1

    .line 489
    int-to-long v5, p2

    .line 490
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzasb;->zzn(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    add-long/2addr v2, v5

    .line 495
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzI:J

    .line 496
    .line 497
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzj:Lcom/google/android/gms/internal/ads/zzawu;

    .line 498
    .line 499
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    aget-byte p2, p2, v1

    .line 503
    .line 504
    and-int/lit8 v2, p2, 0x8

    .line 505
    .line 506
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasa;->zzc:I

    .line 507
    .line 508
    if-eq v3, v1, :cond_17

    .line 509
    .line 510
    const/16 v1, 0xa3

    .line 511
    .line 512
    if-ne p1, v1, :cond_16

    .line 513
    .line 514
    const/16 p1, 0x80

    .line 515
    .line 516
    and-int/2addr p2, p1

    .line 517
    if-ne p2, p1, :cond_15

    .line 518
    .line 519
    const/16 p1, 0xa3

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_15
    const/16 p1, 0xa3

    .line 523
    .line 524
    :cond_16
    const/4 p2, 0x0

    .line 525
    goto :goto_7

    .line 526
    :cond_17
    :goto_6
    const/4 p2, 0x1

    .line 527
    :goto_7
    if-ne v2, v4, :cond_18

    .line 528
    .line 529
    const/high16 v1, -0x80000000

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_18
    const/4 v1, 0x0

    .line 533
    :goto_8
    or-int/2addr p2, v1

    .line 534
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzP:I

    .line 535
    .line 536
    const/4 p2, 0x2

    .line 537
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    .line 538
    .line 539
    const/4 p2, 0x0

    .line 540
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzK:I

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 544
    .line 545
    const-string p2, "Unexpected lacing value: 2"

    .line 546
    .line 547
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_1a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    .line 552
    .line 553
    const-string p2, "Lacing only supported in SimpleBlocks."

    .line 554
    .line 555
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_1b
    :goto_9
    const/16 p2, 0xa3

    .line 560
    .line 561
    if-ne p1, p2, :cond_1d

    .line 562
    .line 563
    :goto_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzK:I

    .line 564
    .line 565
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzL:I

    .line 566
    .line 567
    if-ge p1, p2, :cond_1c

    .line 568
    .line 569
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 570
    .line 571
    aget p1, p2, p1

    .line 572
    .line 573
    invoke-direct {p0, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzt(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzasa;I)V

    .line 574
    .line 575
    .line 576
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzI:J

    .line 577
    .line 578
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzK:I

    .line 579
    .line 580
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzasa;->zzd:I

    .line 581
    .line 582
    mul-int v1, v1, v2

    .line 583
    .line 584
    div-int/lit16 v1, v1, 0x3e8

    .line 585
    .line 586
    int-to-long v1, v1

    .line 587
    add-long/2addr p1, v1

    .line 588
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasb;->zzo(Lcom/google/android/gms/internal/ads/zzasa;J)V

    .line 589
    .line 590
    .line 591
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzK:I

    .line 592
    .line 593
    add-int/lit8 p1, p1, 0x1

    .line 594
    .line 595
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzK:I

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1c
    const/4 p1, 0x0

    .line 599
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzH:I

    .line 600
    .line 601
    return-void

    .line 602
    :cond_1d
    const/4 p1, 0x0

    .line 603
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzM:[I

    .line 604
    .line 605
    aget p1, p2, p1

    .line 606
    .line 607
    invoke-direct {p0, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzt(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzasa;I)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

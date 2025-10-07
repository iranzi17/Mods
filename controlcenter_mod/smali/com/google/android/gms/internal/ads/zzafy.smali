.class public final Lcom/google/android/gms/internal/ads/zzafy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    const-string v0, " < 8"

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v2, -0x14

    add-long/2addr v2, v10

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const v3, 0x504b0607

    if-eq v2, v3, :cond_10

    :goto_0
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-gez v2, :cond_f

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v8

    cmp-long v6, v2, v10

    if-nez v6, :cond_e

    const-wide/16 v2, 0x20

    cmp-long v6, v8, v2

    if-ltz v6, :cond_d

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    int-to-long v6, v6

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    invoke-virtual {v1, v6, v7, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, 0x20676953204b5041L

    cmp-long v7, v13, v15

    if-nez v7, :cond_c

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v7, v13, v15

    if-nez v7, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v13, v6

    if-ltz v2, :cond_b

    const-wide/32 v6, 0x7ffffff7

    cmp-long v2, v13, v6

    if-gtz v2, :cond_b

    const-wide/16 v6, 0x8

    add-long/2addr v6, v13

    long-to-int v2, v6

    int-to-long v6, v2

    sub-long v6, v8, v6

    cmp-long v16, v6, v4

    if-ltz v16, :cond_a

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    invoke-virtual {v1, v4, v5, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v5, v0

    move-object/from16 v16, v1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-nez v4, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v2, 0x8

    if-lt v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-gt v0, v3, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v13, 0x4

    const-string v1, " size out of range: "

    const-string v5, "APK Signing Block entry #"

    cmp-long v17, v3, v13

    if-ltz v17, :cond_3

    const-wide/32 v13, 0x7fffffff

    cmp-long v17, v3, v13

    if-gtz v17, :cond_3

    long-to-int v4, v3

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-gt v4, v13, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v5, 0x7109871a

    if-ne v1, v5, :cond_1

    add-int/lit8 v4, v4, -0x4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzafy;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafu;

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzafq;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzafu;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "end > capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "end < start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x67

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block offset out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block size out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x57

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZIP Central Directory offset out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". ZIP End of Central Directory offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v16, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    :goto_3
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static zzb(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const-string v2, "Unknown content digest algorthm: "

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 p0, 0x20

    .line 25
    .line 26
    return p0
.end method

.method private static zzc(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unknown signature algorithm: 0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const-string v2, "Unknown content digest algorthm: "

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "SHA-256"

    .line 25
    .line 26
    return-object p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p1, v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    const-string v1, "size: "

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzafy;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v2, 0x65

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    const-string v4, ", remaining: "

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v4, p0}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Negative length"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v1, 0x5d

    .line 60
    .line 61
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static zzg(I[BI)V
    .locals 1

    and-int/lit16 p2, p0, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 p2, 0x4

    aput-byte p0, p1, p2

    return-void
.end method

.method private static zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/nio/channels/FileChannel;",
            "JJJ",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaft;

    sub-long v9, p6, p4

    move-object v5, v1

    move-object v6, p1

    move-wide v7, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide v3, p2

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzafz;->zzd(Ljava/nio/ByteBuffer;J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [I

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzafs;

    aput-object v0, v5, v6

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzafy;->zzk([I[Lcom/google/android/gms/internal/ads/zzafs;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v6, v2, :cond_2

    aget v1, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, p0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-object v7, v0, v6

    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzd(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v2, 0x5a

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    const-string v4, ", available: "

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v4, p0}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "Negative length"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafy;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v5

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/16 v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0x301

    .line 30
    .line 31
    const/16 v12, 0x202

    .line 32
    .line 33
    const/16 v13, 0x201

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-lt v15, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v10, v13, :cond_1

    .line 62
    .line 63
    if-eq v10, v12, :cond_1

    .line 64
    .line 65
    if-eq v10, v11, :cond_1

    .line 66
    .line 67
    packed-switch v10, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v14, :cond_0

    .line 82
    .line 83
    if-eq v12, v14, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafy;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v6, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const/16 v2, 0x2d

    .line 106
    .line 107
    const-string v3, "Failed to parse signature record #"

    .line 108
    .line 109
    invoke-static {v2, v3, v7}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    if-ne v6, v4, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    const-string v1, "No signatures found"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v6, v13, :cond_9

    .line 138
    .line 139
    if-eq v6, v12, :cond_9

    .line 140
    .line 141
    if-eq v6, v11, :cond_8

    .line 142
    .line 143
    packed-switch v6, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    int-to-long v2, v6

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :pswitch_1
    const-string v4, "RSA"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    const-string v4, "DSA"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const-string v4, "EC"

    .line 185
    .line 186
    :goto_3
    if-eq v6, v13, :cond_d

    .line 187
    .line 188
    if-eq v6, v12, :cond_c

    .line 189
    .line 190
    if-eq v6, v11, :cond_b

    .line 191
    .line 192
    packed-switch v6, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    int-to-long v2, v6

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_5

    .line 217
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 224
    .line 225
    const-string v16, "SHA-512"

    .line 226
    .line 227
    const-string v17, "MGF1"

    .line 228
    .line 229
    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 230
    .line 231
    const/16 v19, 0x40

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    move-object v15, v1

    .line 236
    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 237
    .line 238
    .line 239
    const-string v7, "SHA512withRSA/PSS"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 243
    .line 244
    const-string v16, "SHA-256"

    .line 245
    .line 246
    const-string v17, "MGF1"

    .line 247
    .line 248
    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 249
    .line 250
    const/16 v19, 0x20

    .line 251
    .line 252
    const/16 v20, 0x1

    .line 253
    .line 254
    move-object v15, v1

    .line 255
    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 256
    .line 257
    .line 258
    const-string v7, "SHA256withRSA/PSS"

    .line 259
    .line 260
    :goto_4
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v2

    .line 271
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    const-string v1, "SHA256withDSA"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    const-string v1, "SHA512withECDSA"

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const-string v1, "SHA256withECDSA"

    .line 282
    .line 283
    :goto_6
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_7
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 294
    .line 295
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 300
    .line 301
    invoke-direct {v9, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v9, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 324
    .line 325
    .line 326
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :cond_f
    :goto_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_11

    .line 347
    .line 348
    add-int/2addr v7, v14

    .line 349
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-lt v9, v10, :cond_10

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    if-ne v9, v6, :cond_f

    .line 371
    .line 372
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafy;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string v1, "Record too short"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    :catch_2
    move-exception v0

    .line 386
    goto :goto_9

    .line 387
    :catch_3
    move-exception v0

    .line 388
    :goto_9
    new-instance v1, Ljava/io/IOException;

    .line 389
    .line 390
    const/16 v2, 0x2a

    .line 391
    .line 392
    const-string v3, "Failed to parse digest record #"

    .line 393
    .line 394
    invoke-static {v2, v3, v7}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object/from16 v4, p1

    .line 417
    .line 418
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, [B

    .line 423
    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzd(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_13
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_14

    .line 464
    .line 465
    add-int/2addr v3, v14

    .line 466
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 471
    .line 472
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v6, p2

    .line 476
    .line 477
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 482
    .line 483
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafw;

    .line 484
    .line 485
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :catch_4
    move-exception v0

    .line 493
    new-instance v1, Ljava/lang/SecurityException;

    .line 494
    .line 495
    const/16 v2, 0x29

    .line 496
    .line 497
    const-string v4, "Failed to decode certificate #"

    .line 498
    .line 499
    invoke-static {v2, v4, v3}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_16

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 548
    .line 549
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 556
    .line 557
    const-string v1, "No certificates listed"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_17
    new-instance v0, Ljava/lang/SecurityException;

    .line 564
    .line 565
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, " signature did not verify"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :catch_5
    move-exception v0

    .line 588
    goto :goto_c

    .line 589
    :catch_6
    move-exception v0

    .line 590
    goto :goto_c

    .line 591
    :catch_7
    move-exception v0

    .line 592
    goto :goto_c

    .line 593
    :catch_8
    move-exception v0

    .line 594
    goto :goto_c

    .line 595
    :catch_9
    move-exception v0

    .line 596
    :goto_c
    new-instance v1, Ljava/lang/SecurityException;

    .line 597
    .line 598
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x1b

    .line 609
    .line 610
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 611
    .line 612
    .line 613
    const-string v2, "Failed to verify "

    .line 614
    .line 615
    const-string v4, " signature"

    .line 616
    .line 617
    invoke-static {v3, v2, v7, v4}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :goto_d
    throw v1

    .line 626
    :goto_e
    goto :goto_d

    .line 627
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzk([I[Lcom/google/android/gms/internal/ads/zzafs;)[[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v1

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzafs;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    long-to-int v4, v5

    .line 37
    array-length v5, v0

    .line 38
    new-array v5, v5, [[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    array-length v10, v0

    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v6, v10, :cond_1

    .line 45
    .line 46
    aget v10, v0, v6

    .line 47
    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafy;->zzb(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    mul-int v10, v10, v4

    .line 53
    .line 54
    add-int/2addr v10, v11

    .line 55
    new-array v10, v10, [B

    .line 56
    .line 57
    const/16 v11, 0x5a

    .line 58
    .line 59
    aput-byte v11, v10, v3

    .line 60
    .line 61
    invoke-static {v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzafy;->zzg(I[BI)V

    .line 62
    .line 63
    .line 64
    aput-object v10, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v4, v11, [B

    .line 70
    .line 71
    const/16 v6, -0x5b

    .line 72
    .line 73
    aput-byte v6, v4, v3

    .line 74
    .line 75
    new-array v6, v10, [Ljava/security/MessageDigest;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_2
    array-length v12, v0

    .line 79
    const-string v13, " digest not supported"

    .line 80
    .line 81
    if-ge v11, v12, :cond_2

    .line 82
    .line 83
    aget v12, v0, v11

    .line 84
    .line 85
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzafy;->zzd(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :try_start_0
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v6, v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_3
    if-ge v11, v9, :cond_7

    .line 112
    .line 113
    aget-object v9, p1, v11

    .line 114
    .line 115
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzafs;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    move/from16 v16, v11

    .line 120
    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    move-wide v11, v14

    .line 124
    move-wide v14, v7

    .line 125
    move-wide v7, v1

    .line 126
    :goto_4
    cmp-long v18, v11, v1

    .line 127
    .line 128
    if-lez v18, :cond_6

    .line 129
    .line 130
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v2, v1

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzg(I[BI)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_5
    if-ge v1, v10, :cond_3

    .line 141
    .line 142
    aget-object v14, v6, v1

    .line 143
    .line 144
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    :try_start_1
    invoke-interface {v9, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_6
    array-length v14, v0

    .line 155
    if-ge v1, v14, :cond_5

    .line 156
    .line 157
    aget v14, v0, v1

    .line 158
    .line 159
    aget-object v15, v5, v1

    .line 160
    .line 161
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafy;->zzb(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    aget-object v4, v6, v1

    .line 168
    .line 169
    mul-int v19, v17, v14

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    add-int/lit8 v6, v19, 0x5

    .line 174
    .line 175
    invoke-virtual {v4, v15, v6, v14}, Ljava/security/MessageDigest;->digest([BII)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ne v6, v14, :cond_4

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    move-object/from16 v4, v18

    .line 184
    .line 185
    move-object/from16 v6, v20

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x2e

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "Unexpected output size of "

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " digest: "

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    move-object/from16 v18, v4

    .line 234
    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    int-to-long v1, v2

    .line 238
    add-long/2addr v7, v1

    .line 239
    sub-long/2addr v11, v1

    .line 240
    add-int/lit8 v17, v17, 0x1

    .line 241
    .line 242
    const-wide/16 v1, 0x0

    .line 243
    .line 244
    const-wide/32 v14, 0x100000

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object v1, v0

    .line 250
    new-instance v0, Ljava/security/DigestException;

    .line 251
    .line 252
    const/16 v2, 0x3b

    .line 253
    .line 254
    const-string v4, "Failed to digest chunk #"

    .line 255
    .line 256
    const-string v5, " of section #"

    .line 257
    .line 258
    move/from16 v12, v17

    .line 259
    .line 260
    invoke-static {v2, v4, v12, v5, v3}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v20, v6

    .line 271
    .line 272
    move/from16 v12, v17

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    add-int/lit8 v11, v16, 0x1

    .line 277
    .line 278
    const-wide/16 v1, 0x0

    .line 279
    .line 280
    const-wide/32 v7, 0x100000

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x3

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_7
    array-length v1, v0

    .line 287
    new-array v1, v1, [[B

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_7
    array-length v3, v0

    .line 291
    if-ge v2, v3, :cond_8

    .line 292
    .line 293
    aget v3, v0, v2

    .line 294
    .line 295
    aget-object v4, v5, v2

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafy;->zzd(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 302
    .line 303
    .line 304
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v1, v2

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_2
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    return-object v1

    .line 327
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const/16 v2, 0x25

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v2, "Too many chunks: "

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_8
    throw v0

    .line 353
    :goto_9
    goto :goto_8
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzafu;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zzd(Lcom/google/android/gms/internal/ads/zzafu;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafy;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse/verify signer #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " block"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-lez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zza(Lcom/google/android/gms/internal/ads/zzafu;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zzb(Lcom/google/android/gms/internal/ads/zzafu;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zzc(Lcom/google/android/gms/internal/ads/zzafu;)J

    move-result-wide v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zze(Lcom/google/android/gms/internal/ads/zzafu;)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzafy;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

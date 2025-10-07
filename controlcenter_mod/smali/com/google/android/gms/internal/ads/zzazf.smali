.class public final Lcom/google/android/gms/internal/ads/zzazf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza(Ljava/lang/String;)I
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    and-int/lit8 v1, v0, -0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    add-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    const v5, 0x1b873593

    .line 20
    .line 21
    .line 22
    const v6, -0x3361d2af    # -8.2930312E7f

    .line 23
    .line 24
    .line 25
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-byte v7, p0, v3

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    add-int/lit8 v8, v3, 0x1

    .line 32
    .line 33
    aget-byte v8, p0, v8

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    shl-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    or-int/2addr v7, v8

    .line 40
    add-int/lit8 v8, v3, 0x2

    .line 41
    .line 42
    aget-byte v8, p0, v8

    .line 43
    .line 44
    and-int/lit16 v8, v8, 0xff

    .line 45
    .line 46
    shl-int/lit8 v8, v8, 0x10

    .line 47
    .line 48
    or-int/2addr v7, v8

    .line 49
    add-int/lit8 v8, v3, 0x3

    .line 50
    .line 51
    aget-byte v8, p0, v8

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x18

    .line 54
    .line 55
    or-int/2addr v7, v8

    .line 56
    mul-int v7, v7, v6

    .line 57
    .line 58
    shl-int/lit8 v6, v7, 0xf

    .line 59
    .line 60
    ushr-int/lit8 v7, v7, 0x11

    .line 61
    .line 62
    or-int/2addr v6, v7

    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    xor-int/2addr v4, v6

    .line 66
    shl-int/lit8 v5, v4, 0xd

    .line 67
    .line 68
    ushr-int/lit8 v4, v4, 0x13

    .line 69
    .line 70
    or-int/2addr v4, v5

    .line 71
    mul-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    const v5, -0x19ab949c

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    add-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    and-int/lit8 v3, v0, 0x3

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v3, v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v3, v7, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v3, v2, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    aget-byte v3, p0, v3

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    :cond_3
    aget-byte p0, p0, v1

    .line 110
    .line 111
    and-int/lit16 p0, p0, 0xff

    .line 112
    .line 113
    or-int/2addr p0, v2

    .line 114
    mul-int p0, p0, v6

    .line 115
    .line 116
    shl-int/lit8 v1, p0, 0xf

    .line 117
    .line 118
    ushr-int/lit8 p0, p0, 0x11

    .line 119
    .line 120
    or-int/2addr p0, v1

    .line 121
    mul-int p0, p0, v5

    .line 122
    .line 123
    xor-int/2addr v4, p0

    .line 124
    :goto_2
    xor-int p0, v4, v0

    .line 125
    .line 126
    ushr-int/lit8 v0, p0, 0x10

    .line 127
    .line 128
    xor-int/2addr p0, v0

    .line 129
    const v0, -0x7a143595

    .line 130
    .line 131
    .line 132
    mul-int p0, p0, v0

    .line 133
    .line 134
    ushr-int/lit8 v0, p0, 0xd

    .line 135
    .line 136
    xor-int/2addr p0, v0

    .line 137
    const v0, -0x3d4d51cb

    .line 138
    .line 139
    .line 140
    mul-int p0, p0, v0

    .line 141
    .line 142
    ushr-int/lit8 v0, p0, 0x10

    .line 143
    .line 144
    xor-int/2addr p0, v0

    .line 145
    return p0
.end method

.method public static zzb(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p0, :cond_b

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0xff66

    if-lt v6, v8, :cond_2

    const v8, 0xff9d

    if-le v6, v8, :cond_3

    :cond_2
    const v8, 0xffa1

    if-lt v6, v8, :cond_5

    const v8, 0xffdc

    if-le v6, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_8

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_8

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-ne v8, v9, :cond_7

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    aget-char v6, v6, v2

    const/16 v8, 0x27

    if-ne v6, v8, :cond_7

    if-eq v9, v4, :cond_9

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_8
    :goto_4
    if-eq v9, v4, :cond_9

    :goto_5
    move v5, v3

    :cond_9
    const/4 v4, 0x1

    :cond_a
    :goto_6
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    new-instance p0, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

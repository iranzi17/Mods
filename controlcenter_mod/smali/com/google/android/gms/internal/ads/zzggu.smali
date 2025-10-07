.class public final Lcom/google/android/gms/internal/ads/zzggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghz;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgak;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgii;->zza(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzggu;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzd:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzc:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 8

    .line 1
    array-length v6, p1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzc:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt v6, v1, :cond_1

    .line 9
    .line 10
    add-int v1, v0, v6

    .line 11
    .line 12
    new-array v7, v1, [B

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgig;->zza(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzc:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzc:I

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggu;->zza:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzd:I

    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzc:I

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, v1

    .line 56
    move-object v1, p1

    .line 57
    move v3, v6

    .line 58
    move-object v4, v7

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v6, :cond_0

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    const-string v2, "plaintext length can not exceed "

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

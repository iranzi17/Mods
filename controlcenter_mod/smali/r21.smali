.class public abstract Lr21;
.super Lw71;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lw71;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->b(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lr21;->e:I

    return-void
.end method

.method public static w(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, La81;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, La81;

    invoke-interface {p1}, La81;->zze()I

    move-result v1

    iget v2, p0, Lr21;->e:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, La81;->zzd()Lmr;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lr21;->g()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public abstract g()[B
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr21;->e:I

    return v0
.end method

.method public final zzd()Lmr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr21;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln10;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lr21;->e:I

    return v0
.end method

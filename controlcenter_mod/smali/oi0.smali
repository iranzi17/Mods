.class public final Loi0;
.super Lni0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Lc7;

    invoke-direct {v5}, Lc7;-><init>()V

    new-instance v6, Lc7;

    invoke-direct {v6}, Lc7;-><init>()V

    new-instance v7, Lc7;

    invoke-direct {v7}, Lc7;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Loi0;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lc7;Lc7;Lc7;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lc7;Lc7;Lc7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lc7<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lc7<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lc7<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Lni0;-><init>(Lc7;Lc7;Lc7;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Loi0;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Loi0;->i:I

    iput p5, p0, Loi0;->k:I

    iput-object p1, p0, Loi0;->e:Landroid/os/Parcel;

    iput p2, p0, Loi0;->f:I

    iput p3, p0, Loi0;->g:I

    iput p2, p0, Loi0;->j:I

    iput-object p4, p0, Loi0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loi0;
    .locals 9

    .line 1
    new-instance v8, Loi0;

    .line 2
    .line 3
    iget-object v1, p0, Loi0;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, Loi0;->j:I

    .line 10
    .line 11
    iget v3, p0, Loi0;->f:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Loi0;->g:I

    .line 16
    .line 17
    :cond_0
    move v3, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Loi0;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "  "

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lni0;->a:Lc7;

    .line 32
    .line 33
    iget-object v6, p0, Lni0;->b:Lc7;

    .line 34
    .line 35
    iget-object v7, p0, Lni0;->c:Lc7;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Loi0;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lc7;Lc7;Lc7;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()[B
    .locals 2

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Loi0;->j:I

    iget v1, p0, Loi0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Loi0;->k:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Loi0;->j:I

    iget-object v1, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Loi0;->k:I

    iget v1, p0, Loi0;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Loi0;->j:I

    goto :goto_0

    :cond_2
    iget v0, p0, Loi0;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const-class v0, Loi0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)V
    .locals 2

    invoke-virtual {p0}, Loi0;->x()V

    iput p1, p0, Loi0;->i:I

    iget-object v0, p0, Loi0;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loi0;->s(I)V

    invoke-virtual {p0, p1}, Loi0;->s(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final q([B)V
    .locals 2

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget v0, p0, Loi0;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Loi0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Loi0;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v3, v2, v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

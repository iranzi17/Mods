.class public final Lj10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj10;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b([La80;)[Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/os/Bundle;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    new-instance p0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

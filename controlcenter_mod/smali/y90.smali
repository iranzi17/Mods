.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lda0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    const-class v3, [I

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-class v3, [J

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-class v3, [Ljava/lang/String;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-class v3, Landroid/os/Binder;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-class v3, [B

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-class v3, [C

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-class v3, [Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-class v3, [F

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-class v3, Landroid/os/Parcelable;

    aput-object v3, v0, v2

    const/16 v3, 0x16

    const-class v4, [Landroid/os/Parcelable;

    aput-object v4, v0, v3

    const/16 v3, 0x17

    const-class v4, Ljava/io/Serializable;

    aput-object v4, v0, v3

    const/16 v3, 0x18

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    const/16 v3, 0x19

    const-class v4, [S

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    const-class v4, Landroid/util/SparseArray;

    aput-object v4, v0, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    const-class v4, Landroid/util/Size;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/16 v5, 0x1b

    aput-object v4, v0, v5

    if-lt v3, v2, :cond_1

    const-class v1, Landroid/util/SizeF;

    :cond_1
    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Ly90;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly90;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly90;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly90;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly90;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lx90;

    invoke-direct {v0, p0}, Lx90;-><init>(Ly90;)V

    iput-object v0, p0, Ly90;->e:Lda0$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly90;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ly90;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ly90;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ly90;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lmd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ly90;->e:Lda0$b;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ly90;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly90;->b:Ljava/util/LinkedHashMap;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lzh;->d(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lgl;->d:Lgl;

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, p0, Ly90;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0$b;

    invoke-interface {v1}, Lda0$b;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "key"

    .line 6
    invoke-static {v6, v7}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    sget-object v7, Ly90;->f:[Ljava/lang/Class;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-static {v10}, Lat;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz v4, :cond_8

    .line 8
    iget-object v4, p0, Ly90;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lqz;

    if-eqz v7, :cond_5

    move-object v5, v4

    check-cast v5, Lqz;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lqz;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, Ly90;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lrz;->a()V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t put value with type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lat;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " into saved state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x2

    new-array v3, p0, [Lx20;

    .line 10
    new-instance v6, Lx20;

    const-string v7, "keys"

    invoke-direct {v6, v7, v0}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    new-instance v0, Lx20;

    const-string v6, "values"

    invoke-direct {v0, v6, v1}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(I)V

    :goto_7
    if-ge v4, p0, :cond_28

    aget-object v1, v3, v4

    .line 12
    iget-object v2, v1, Lx20;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lx20;->e:Ljava/lang/Object;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_c
    instance-of v6, v1, Ljava/lang/Byte;

    if-eqz v6, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_9

    :cond_d
    instance-of v6, v1, Ljava/lang/Character;

    if-eqz v6, :cond_e

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_9

    :cond_e
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_9

    :cond_f
    instance-of v6, v1, Ljava/lang/Float;

    if-eqz v6, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_9

    :cond_10
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_11
    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_12
    instance-of v6, v1, Ljava/lang/Short;

    if-eqz v6, :cond_13

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_9

    :cond_13
    instance-of v6, v1, Landroid/os/Bundle;

    if-eqz v6, :cond_14

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_14
    instance-of v6, v1, Ljava/lang/CharSequence;

    if-eqz v6, :cond_15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_15
    instance-of v6, v1, Landroid/os/Parcelable;

    if-eqz v6, :cond_16

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :cond_16
    instance-of v6, v1, [Z

    if-eqz v6, :cond_17

    check-cast v1, [Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_9

    :cond_17
    instance-of v6, v1, [B

    if-eqz v6, :cond_18

    check-cast v1, [B

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_9

    :cond_18
    instance-of v6, v1, [C

    if-eqz v6, :cond_19

    check-cast v1, [C

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_9

    :cond_19
    instance-of v6, v1, [D

    if-eqz v6, :cond_1a

    check-cast v1, [D

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_9

    :cond_1a
    instance-of v6, v1, [F

    if-eqz v6, :cond_1b

    check-cast v1, [F

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_9

    :cond_1b
    instance-of v6, v1, [I

    if-eqz v6, :cond_1c

    check-cast v1, [I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_9

    :cond_1c
    instance-of v6, v1, [J

    if-eqz v6, :cond_1d

    check-cast v1, [J

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_9

    :cond_1d
    instance-of v6, v1, [S

    if-eqz v6, :cond_1e

    check-cast v1, [S

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_9

    :cond_1e
    instance-of v6, v1, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lat;->b(Ljava/lang/Object;)V

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1f

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :cond_1f
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_20

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_21

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_21
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal value array type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v6, v1, Ljava/io/Serializable;

    if-eqz v6, :cond_24

    :goto_8
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_9

    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    if-lt v6, v9, :cond_25

    instance-of v9, v1, Landroid/os/IBinder;

    if-eqz v9, :cond_25

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v0, v2, v1}, Lm9;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_9

    :cond_25
    const/16 v9, 0x15

    if-lt v6, v9, :cond_26

    instance-of v10, v1, Landroid/util/Size;

    if-eqz v10, :cond_26

    check-cast v1, Landroid/util/Size;

    invoke-static {v0, v2, v1}, Ln9;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_9

    :cond_26
    if-lt v6, v9, :cond_27

    instance-of v6, v1, Landroid/util/SizeF;

    if-eqz v6, :cond_27

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v0, v2, v1}, Ln9;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal value type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-object v0
.end method

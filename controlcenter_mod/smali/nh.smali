.class public Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd;
.implements Loy0;


# static fields
.field public static final b:Lnh;

.field public static final c:Lvu0;

.field public static final d:Lnh;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh;->b:Lnh;

    .line 7
    .line 8
    new-instance v0, Lvu0;

    .line 9
    .line 10
    const-string v1, "UNDEFINED"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lvu0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnh;->c:Lvu0;

    .line 17
    .line 18
    new-instance v0, Lnh;

    .line 19
    .line 20
    invoke-direct {v0}, Lnh;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnh;->d:Lnh;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "firebase_last_notification"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, "first_open_time"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    const-string v2, "first_visit_time"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    const-string v2, "last_deep_link_referrer"

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    const-string v2, "user_id"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v2, v1, v7

    .line 53
    .line 54
    const-string v2, "first_open_after_install"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v2, v1, v8

    .line 58
    .line 59
    const-string v2, "lifetime_user_engagement"

    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    aput-object v2, v1, v9

    .line 63
    .line 64
    const-string v2, "session_user_engagement"

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    aput-object v2, v1, v10

    .line 68
    .line 69
    const-string v2, "non_personalized_ads"

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    aput-object v2, v1, v11

    .line 74
    .line 75
    const-string v2, "ga_session_number"

    .line 76
    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    aput-object v2, v1, v12

    .line 80
    .line 81
    const-string v2, "ga_session_id"

    .line 82
    .line 83
    const/16 v13, 0xa

    .line 84
    .line 85
    aput-object v2, v1, v13

    .line 86
    .line 87
    const-string v2, "last_gclid"

    .line 88
    .line 89
    const/16 v14, 0xb

    .line 90
    .line 91
    aput-object v2, v1, v14

    .line 92
    .line 93
    const-string v2, "session_number"

    .line 94
    .line 95
    const/16 v15, 0xc

    .line 96
    .line 97
    aput-object v2, v1, v15

    .line 98
    .line 99
    const-string v2, "session_id"

    .line 100
    .line 101
    const/16 v16, 0xd

    .line 102
    .line 103
    aput-object v2, v1, v16

    .line 104
    .line 105
    sput-object v1, Lnh;->e:[Ljava/lang/String;

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "_ln"

    .line 110
    .line 111
    aput-object v1, v0, v3

    .line 112
    .line 113
    const-string v1, "_fot"

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    const-string v1, "_fvt"

    .line 118
    .line 119
    aput-object v1, v0, v5

    .line 120
    .line 121
    const-string v1, "_ldl"

    .line 122
    .line 123
    aput-object v1, v0, v6

    .line 124
    .line 125
    const-string v1, "_id"

    .line 126
    .line 127
    aput-object v1, v0, v7

    .line 128
    .line 129
    const-string v1, "_fi"

    .line 130
    .line 131
    aput-object v1, v0, v8

    .line 132
    .line 133
    const-string v1, "_lte"

    .line 134
    .line 135
    aput-object v1, v0, v9

    .line 136
    .line 137
    const-string v1, "_se"

    .line 138
    .line 139
    aput-object v1, v0, v10

    .line 140
    .line 141
    const-string v1, "_npa"

    .line 142
    .line 143
    aput-object v1, v0, v11

    .line 144
    .line 145
    const-string v1, "_sno"

    .line 146
    .line 147
    aput-object v1, v0, v12

    .line 148
    .line 149
    const-string v2, "_sid"

    .line 150
    .line 151
    aput-object v2, v0, v13

    .line 152
    .line 153
    const-string v3, "_lgclid"

    .line 154
    .line 155
    aput-object v3, v0, v14

    .line 156
    .line 157
    aput-object v1, v0, v15

    .line 158
    .line 159
    aput-object v2, v0, v16

    .line 160
    .line 161
    sput-object v0, Lnh;->f:[Ljava/lang/String;

    .line 162
    .line 163
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lju;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lkd;
    .locals 9

    .line 1
    new-instance v0, Lq7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v8, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Ldu;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "Null interface"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    new-instance v7, Ljd;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljd;-><init>(Lq7;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkd;

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Lkd;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILsd;Ljava/util/HashSet;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Lwt;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhc;

    invoke-interface {p0}, Lhc;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lcg;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Leg$a;->d:Leg$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcg;->get(Lcg$c;)Lcg$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfg;->a(Lcg;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Leg;->handleException(Lcg;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Laa;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lfg;->a(Lcg;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(Lqf;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p0, Ldj;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Ldj;

    .line 6
    .line 7
    invoke-static {p1}, Lu80;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ldd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldd;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ldj;->h:Lqf;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldj;->getContext()Lcg;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldj;->g:Ldg;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldg;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ldj;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iput v4, p0, Lfj;->f:I

    .line 37
    .line 38
    invoke-virtual {p0}, Ldj;->getContext()Lcg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1, p0}, Ldg;->b(Lcg;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    sget-object v2, Lmf0;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lql;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Lr8;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v5}, Lr8;-><init>(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-wide v5, v3, Lql;->e:J

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide v7, 0x100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v9, v5, v7

    .line 78
    .line 79
    if-ltz v9, :cond_3

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iput-object v1, p0, Ldj;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lfj;->f:I

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lql;->o(Lfj;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    add-long/2addr v5, v7

    .line 95
    iput-wide v5, v3, Lql;->e:J

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ldj;->getContext()Lcg;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lqt$a;->d:Lqt$a;

    .line 103
    .line 104
    invoke-interface {v6, v7}, Lcg;->get(Lcg$c;)Lcg$b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lqt;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Lqt;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-interface {v6}, Lqt;->j()Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v1, v2}, Ldj;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Ldj;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-nez v4, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Ldj;->j:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lqf;->getContext()Lcg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Llf0;->b(Lcg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Llf0;->a:Lvu0;

    .line 147
    .line 148
    if-eq v1, v4, :cond_6

    .line 149
    .line 150
    invoke-static {v0, v2}, Lca;->n(Lqf;Lcg;)Lqh0;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v4, v5

    .line 156
    :goto_3
    :try_start_1
    invoke-interface {v0, p1}, Lqf;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    :try_start_2
    invoke-static {v2, v1}, Llf0;->a(Lcg;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    throw v5

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    throw v5

    .line 170
    :cond_8
    invoke-static {v2, v1}, Llf0;->a(Lcg;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lql;->p()Z

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :try_start_3
    invoke-virtual {p0, p1, v5}, Lfj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v3}, Lql;->n()V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    invoke-virtual {v3}, Lql;->n()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    invoke-interface {p0, p1}, Lqf;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzfdz;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "unspecified"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    move-object p0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string v2, "query_info_type"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-string v0, "requester_type_6"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    goto :goto_3

    .line 57
    :pswitch_1
    const-string v0, "requester_type_5"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_3

    .line 67
    :pswitch_2
    const-string v0, "requester_type_4"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_3

    .line 77
    :pswitch_3
    const-string v0, "requester_type_3"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_3

    .line 87
    :pswitch_4
    const-string v0, "requester_type_2"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    goto :goto_3

    .line 97
    :pswitch_5
    const-string v0, "requester_type_1"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    const-string v1, "requester_type_0"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 117
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    move-object v3, p0

    .line 121
    goto :goto_4

    .line 122
    :pswitch_7
    const-string p0, "6"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    const-string p0, "5"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    const-string p0, "4"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    const-string p0, "3"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    const-string p0, "2"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    const-string p0, "1"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_d
    const-string p0, "0"

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzfdz;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzfdz;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzs:Lcom/google/android/gms/internal/ads/zzbeu;

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzx:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lt80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt80;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lup;->b:Lup;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-class v2, Lup;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v1, Lup;->b:Lup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lup;

    .line 19
    .line 20
    invoke-direct {v1}, Lup;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lup;->b:Lup;

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lgi;-><init>(Ljava/util/Set;Lup;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

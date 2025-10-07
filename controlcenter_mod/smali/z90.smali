.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz90$b;

.field public static final b:Lz90$c;

.field public static final c:Lz90$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz90$b;

    invoke-direct {v0}, Lz90$b;-><init>()V

    sput-object v0, Lz90;->a:Lz90$b;

    new-instance v0, Lz90$c;

    invoke-direct {v0}, Lz90$c;-><init>()V

    sput-object v0, Lz90;->b:Lz90$c;

    new-instance v0, Lz90$a;

    invoke-direct {v0}, Lz90$a;-><init>()V

    sput-object v0, Lz90;->c:Lz90$a;

    return-void
.end method

.method public static final a(Lpz;)Ly90;
    .locals 7

    .line 1
    sget-object v0, Lz90;->a:Lz90$b;

    .line 2
    .line 3
    iget-object p0, p0, Ljg;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfa0;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Lz90;->b:Lz90$c;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwj0;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Lz90;->c:Lz90$a;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Luj0;->a:Luj0;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lfa0;->getSavedStateRegistry()Lda0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lda0;->b()Lda0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Laa0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Laa0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lz90;->b(Lwj0;)Lba0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lba0;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ly90;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    sget-object v3, Ly90;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Laa0;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Laa0;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Laa0;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Laa0;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v6, 0x0

    .line 109
    :goto_2
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iput-object v4, v0, Laa0;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    :cond_4
    invoke-static {v3, v2}, Ly90$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ly90;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v1, Lba0;->d:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v3

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final b(Lwj0;)Lba0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp70;->a:Lq70;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lic;

    .line 17
    .line 18
    const-class v2, Lba0;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lic;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lrj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lhc;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lat;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lrj0;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Les;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lrj0;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, [Lrj0;

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lrj0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Les;-><init>([Lrj0;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ltj0;

    .line 64
    .line 65
    invoke-interface {p0}, Lwj0;->getViewModelStore()Lvj0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "owner.viewModelStore"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lat;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v4, p0, Lpq;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    check-cast p0, Lpq;

    .line 79
    .line 80
    invoke-interface {p0}, Lpq;->getDefaultViewModelCreationExtras()Ljg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v4, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    .line 85
    .line 86
    invoke-static {p0, v4}, Lat;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Ljg$a;->b:Ljg$a;

    .line 91
    .line 92
    :goto_0
    invoke-direct {v0, v3, v1, p0}, Ltj0;-><init>(Lvj0;Ltj0$b;Ljg;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0}, Ltj0;->b(Ljava/lang/Class;Ljava/lang/String;)Lqj0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lba0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

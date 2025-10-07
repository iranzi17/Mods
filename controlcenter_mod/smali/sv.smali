.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lge0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :goto_1
    :try_start_1
    invoke-static {}, Le7;->d()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lya0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lya0;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v2, Lne;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Lne;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lne;-><init>(Lya0;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :goto_2
    invoke-static {v2}, Lxa0;->i(Lwa0;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, v3

    .line 75
    check-cast v4, Lrv;

    .line 76
    .line 77
    invoke-interface {v4}, Lrv;->getLoadPriority()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lrv;

    .line 87
    .line 88
    invoke-interface {v6}, Lrv;->getLoadPriority()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v4, v6, :cond_5

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    move v4, v6

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :goto_3
    check-cast v3, Lrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :try_start_2
    invoke-interface {v3, v0}, Lrv;->createDispatcher(Ljava/util/List;)Lqv;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Lrv;->hintOnError()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_4
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sput-object v1, Lsv;->a:Lqv;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    throw v0

    .line 131
    :goto_6
    goto :goto_5
.end method

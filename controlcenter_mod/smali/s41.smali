.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzdk;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lt41;


# direct methods
.method public synthetic constructor <init>(Lt41;)V
    .locals 0

    iput-object p1, p0, Ls41;->e:Lt41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdc;J)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls41;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls41;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls41;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ls41;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ls41;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ls41;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    div-long/2addr v2, v4

    .line 50
    const-wide/16 v6, 0x3c

    .line 51
    .line 52
    div-long/2addr v2, v6

    .line 53
    div-long/2addr v2, v6

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    div-long/2addr v8, v4

    .line 59
    div-long/2addr v8, v6

    .line 60
    div-long/2addr v8, v6

    .line 61
    cmp-long v0, v2, v8

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    :goto_0
    iget-wide v2, p0, Ls41;->d:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbw()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iget-object v0, p0, Ls41;->e:Lt41;

    .line 76
    .line 77
    invoke-virtual {v0}, Lt41;->F()Lor0;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lyy0;->i:Lpy0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v6, v4

    .line 98
    cmp-long v4, v2, v6

    .line 99
    .line 100
    if-ltz v4, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    iput-wide v2, p0, Ls41;->d:J

    .line 104
    .line 105
    iget-object v2, p0, Ls41;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ls41;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ls41;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Lt41;->F()Lor0;

    .line 126
    .line 127
    .line 128
    sget-object p2, Lyy0;->j:Lpy0;

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 p3, 0x1

    .line 141
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lt p1, p2, :cond_5

    .line 146
    .line 147
    return v1

    .line 148
    :cond_5
    return p3
.end method

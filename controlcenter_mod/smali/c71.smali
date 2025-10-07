.class public final Lc71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzdr;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc7;

.field public final synthetic h:Lb81;


# direct methods
.method public synthetic constructor <init>(Lb81;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc71;->h:Lb81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc71;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc71;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc71;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc71;->e:Ljava/util/BitSet;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lc71;->f:Ljava/util/Map;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lc71;->g:Lc7;

    return-void
.end method

.method public constructor <init>(Lb81;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdr;Ljava/util/BitSet;Ljava/util/BitSet;Lc7;Lc7;)V
    .locals 0

    iput-object p1, p0, Lc71;->h:Lb81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc71;->a:Ljava/lang/String;

    iput-object p4, p0, Lc71;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lc71;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lc71;->f:Ljava/util/Map;

    new-instance p1, Lc7;

    invoke-direct {p1}, Lc7;-><init>()V

    iput-object p1, p0, Lc71;->g:Lc7;

    invoke-virtual {p7}, Lc7;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ltv$c;

    invoke-virtual {p1}, Ltv$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 1
    invoke-virtual {p7, p2, p5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lc71;->g:Lc7;

    invoke-virtual {p5, p2, p4}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc71;->b:Z

    iput-object p3, p0, Lc71;->c:Lcom/google/android/gms/internal/measurement/zzdr;

    return-void
.end method


# virtual methods
.method public final a(Lt71;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lt71;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lt71;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lc71;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lt71;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lc71;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lt71;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lc71;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v6, p1, Lt71;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    div-long/2addr v6, v2

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long v5, v6, v8

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lt71;->f:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v4, p0, Lc71;->g:Lc7;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lt71;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lc71;->h:Lb81;

    .line 113
    .line 114
    iget-object v4, v0, Ll11;->b:Lr01;

    .line 115
    .line 116
    iget-object v4, v4, Lr01;->h:Lor0;

    .line 117
    .line 118
    sget-object v5, Lyy0;->Z:Lpy0;

    .line 119
    .line 120
    iget-object v6, p0, Lc71;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lt71;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 141
    .line 142
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p1, p1, Lt71;->f:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    div-long/2addr v4, v2

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/zzcy;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcy;->zzh()Lcom/google/android/gms/internal/measurement/zzcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcx;->zza(I)Lcom/google/android/gms/internal/measurement/zzcx;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lc71;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcx;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzcx;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc71;->c:Lcom/google/android/gms/internal/measurement/zzdr;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcx;->zzc(Lcom/google/android/gms/internal/measurement/zzdr;)Lcom/google/android/gms/internal/measurement/zzcx;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzk()Lcom/google/android/gms/internal/measurement/zzdq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lc71;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lv41;->w(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lc71;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Lv41;->w(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lc71;->f:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zze()Lcom/google/android/gms/internal/measurement/zzcz;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzcz;->zza(I)Lcom/google/android/gms/internal/measurement/zzcz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcz;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzda;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, p0, Lc71;->g:Lc7;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v2, Lcc0;->f:I

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lc7;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ltv$c;

    .line 144
    .line 145
    invoke-virtual {v4}, Ltv$c;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdt;->zzf()Lcom/google/android/gms/internal/measurement/zzds;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I)Lcom/google/android/gms/internal/measurement/zzds;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzds;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzds;

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v1, v3

    .line 197
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcx;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzcx;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 208
    .line 209
    return-object p1
.end method

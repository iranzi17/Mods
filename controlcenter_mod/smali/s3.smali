.class public Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3;
.implements Lxc0;
.implements Lfk0;
.implements Loy0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# static fields
.field public static volatile b:Ls3;

.field public static final c:Lvu0;

.field public static final d:Lvu0;

.field public static final e:Ls3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu0;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lvu0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3;->c:Lvu0;

    .line 10
    .line 11
    new-instance v0, Lvu0;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lvu0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls3;->d:Lvu0;

    .line 19
    .line 20
    new-instance v0, Ls3;

    .line 21
    .line 22
    invoke-direct {v0}, Ls3;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls3;->e:Ls3;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    sget-object v0, Lnf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ll80$e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Ll80$e;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ll80;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Ll80;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ll80$d;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Ll80$d;->b:Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    iget v6, v5, Ll80$d;->c:I

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    :cond_0
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget v6, v5, Ll80$d;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v3, v5, Ll80$d;->a:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-object v3, v4

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Ll80;->a:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/util/TypedValue;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    new-instance v3, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 104
    .line 105
    .line 106
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    if-lt v3, v5, :cond_6

    .line 111
    .line 112
    const/16 v5, 0x1f

    .line 113
    .line 114
    if-gt v3, v5, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_1
    invoke-static {v0, v2, p0}, Luc;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    nop

    .line 131
    :goto_2
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {v1, p1, v4, p0}, Ll80;->a(Ll80$e;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v2, 0x17

    .line 141
    .line 142
    if-lt v1, v2, :cond_9

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Ll80$c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_3
    return-object v3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lk80;->d()Lk80;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljm;Landroid/content/Context;Ljd0;)Lr3;
    .locals 4
    .param p0    # Ljm;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljd0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ls3;->b:Ls3;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ls3;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Ls3;->b:Ls3;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljm;->a()V

    .line 35
    .line 36
    .line 37
    const-string v2, "[DEFAULT]"

    .line 38
    .line 39
    iget-object v3, p0, Ljm;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljd0;->a()V

    .line 48
    .line 49
    .line 50
    const-string p2, "dataCollectionDefaultEnabled"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljm;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ljm;->g:Lcu;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcu;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmh;

    .line 62
    .line 63
    iget-object p0, p0, Lmh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p0, Ls3;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzbs;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzbs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs;->zzb()Lo6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ls3;-><init>(Lo6;)V

    .line 84
    .line 85
    .line 86
    sput-object p0, Ls3;->b:Ls3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_2
    sget-object p0, Ls3;->b:Ls3;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzC()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

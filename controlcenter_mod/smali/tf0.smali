.class public final Ltf0;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ltf0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sget v0, Lli0;->b:I

    new-instance v0, Lvf0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvf0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Ltf0;->a:Lvf0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    instance-of v0, p0, Ltf0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lvf0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    sget v0, Lli0;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_9

    .line 30
    .line 31
    sget-object v0, Ltf0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v2, Ltf0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ltf0;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    :goto_2
    if-ltz v2, :cond_5

    .line 52
    .line 53
    sget-object v3, Ltf0;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object v3, Ltf0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v2, Ltf0;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v1

    .line 84
    :goto_3
    if-ltz v2, :cond_8

    .line 85
    .line 86
    sget-object v1, Ltf0;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ltf0;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_4
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, p0, :cond_7

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_5
    new-instance v1, Ltf0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Ltf0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ltf0;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Ltf0;->a:Lvf0;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ltf0;->a:Lvf0;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void
.end method

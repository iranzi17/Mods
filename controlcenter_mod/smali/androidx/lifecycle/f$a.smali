.class public final Landroidx/lifecycle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/d$c;

.field public final b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Liu;Landroidx/lifecycle/d$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmu;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/e;

    .line 7
    .line 8
    instance-of v1, p1, Lso;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lso;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/e;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lso;Landroidx/lifecycle/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 28
    .line 29
    check-cast p1, Lso;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lso;Landroidx/lifecycle/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/lifecycle/e;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lmu;->c(Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    sget-object v1, Lmu;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lmu;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v1, v1, [Landroidx/lifecycle/b;

    .line 90
    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v3, v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lmu;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput-object v0, p0, Landroidx/lifecycle/f$a;->b:Landroidx/lifecycle/e;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lju;Landroidx/lifecycle/d$b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/f$a;->b:Landroidx/lifecycle/e;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->c(Lju;Landroidx/lifecycle/d$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    .line 22
    .line 23
    return-void
.end method

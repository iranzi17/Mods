.class public final Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj0$b;,
        Ltj0$d;,
        Ltj0$c;,
        Ltj0$a;
    }
.end annotation


# instance fields
.field public final a:Lvj0;

.field public final b:Ltj0$b;

.field public final c:Ljg;


# direct methods
.method public constructor <init>(Lvj0;Ltj0$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljg$a;->b:Ljg$a;

    invoke-direct {p0, p1, p2, v0}, Ltj0;-><init>(Lvj0;Ltj0$b;Ljg;)V

    return-void
.end method

.method public constructor <init>(Lvj0;Ltj0$b;Ljg;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj0;->a:Lvj0;

    iput-object p2, p0, Ltj0;->b:Ltj0$b;

    iput-object p3, p0, Ltj0;->c:Ljg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqj0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltj0;->b(Ljava/lang/Class;Ljava/lang/String;)Lqj0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lqj0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj0;->a:Lvj0;

    .line 7
    .line 8
    iget-object v1, v0, Lvj0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqj0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ltj0;->b:Ltj0$b;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    instance-of p1, v3, Ltj0$d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v3, Ltj0$d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string p1, "viewModel"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lat;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ltj0$d;->c(Lqj0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v1, Lpz;

    .line 54
    .line 55
    iget-object v2, p0, Ltj0;->c:Ljg;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lpz;-><init>(Ljg;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Luj0;->a:Luj0;

    .line 61
    .line 62
    iget-object v4, v1, Ljg;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v3, p1, v1}, Ltj0$b;->b(Ljava/lang/Class;Lpz;)Lqj0;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-interface {v3, p1}, Ltj0$b;->a(Ljava/lang/Class;)Lqj0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iget-object v0, v0, Lvj0;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lqj0;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lqj0;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

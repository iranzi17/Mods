.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Ltx;

.field public final synthetic e:Landroidx/lifecycle/d$c;

.field public final synthetic f:Lcy;


# direct methods
.method public synthetic constructor <init>(Ltx;Landroidx/lifecycle/d$c;Lcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->d:Ltx;

    iput-object p2, p0, Lsx;->e:Landroidx/lifecycle/d$c;

    iput-object p3, p0, Lsx;->f:Lcy;

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsx;->d:Ltx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsx;->e:Landroidx/lifecycle/d$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 31
    .line 32
    :goto_0
    iget-object v6, p1, Ltx;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v7, p1, Ltx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    iget-object v8, p0, Lsx;->f:Lcy;

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 48
    .line 49
    if-ne p2, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Ltx;->a(Lcy;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v5, :cond_7

    .line 60
    .line 61
    if-eq p1, v4, :cond_6

    .line 62
    .line 63
    if-eq p1, v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v2, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v2, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    move-object v2, v1

    .line 73
    :goto_1
    if-ne p2, v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_2
    return-void
.end method

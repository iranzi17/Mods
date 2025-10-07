.class public final Le5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Le5;


# instance fields
.field public a:Lk80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Le5;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le5;
    .locals 2

    const-class v0, Le5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le5;->c:Le5;

    if-nez v1, :cond_0

    invoke-static {}, Le5;->d()V

    :cond_0
    sget-object v1, Le5;->c:Le5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Le5;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lk80;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Le5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le5;->c:Le5;

    if-nez v1, :cond_0

    new-instance v1, Le5;

    invoke-direct {v1}, Le5;-><init>()V

    sput-object v1, Le5;->c:Le5;

    invoke-static {}, Lk80;->d()Lk80;

    move-result-object v2

    iput-object v2, v1, Le5;->a:Lk80;

    sget-object v1, Le5;->c:Le5;

    iget-object v1, v1, Le5;->a:Lk80;

    new-instance v2, Le5$a;

    invoke-direct {v2}, Le5$a;-><init>()V

    invoke-virtual {v1, v2}, Lk80;->l(Le5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Luf0;[I)V
    .locals 4

    .line 1
    sget-object v0, Lk80;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-array v1, v2, [I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p1, Luf0;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p1, Luf0;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Luf0;->a:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v0, v1

    .line 64
    :goto_2
    iget-boolean v3, p1, Luf0;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object p1, p1, Luf0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    sget-object p1, Lk80;->h:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    :goto_3
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, p1}, Lk80;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x17

    .line 92
    .line 93
    if-gt p1, p2, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le5;->a:Lk80;

    invoke-virtual {v0, p1, p2}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

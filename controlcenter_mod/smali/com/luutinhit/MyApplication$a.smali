.class public final Lcom/luutinhit/MyApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lp6;

.field public b:Z

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/luutinhit/MyApplication;


# direct methods
.method public constructor <init>(Lcom/luutinhit/MyApplication;)V
    .locals 2

    iput-object p1, p0, Lcom/luutinhit/MyApplication$a;->e:Lcom/luutinhit/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/luutinhit/MyApplication$a;->a:Lp6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luutinhit/MyApplication$a;->b:Z

    iput-boolean p1, p0, Lcom/luutinhit/MyApplication$a;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/luutinhit/MyApplication$a;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/luutinhit/MyApplication$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luutinhit/MyApplication$a;->c:Z

    return p0
.end method

.method public static b(Lcom/luutinhit/MyApplication$a;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/luutinhit/intro/SplashActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lxz;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lxz;-><init>(Lcom/luutinhit/MyApplication$a;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/luutinhit/MyApplication;->f:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    sput v1, Lcom/luutinhit/MyApplication;->f:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lxz;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/luutinhit/MyApplication$a;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/luutinhit/MyApplication$a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lxz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/luutinhit/MyApplication$a;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v3, p0, Lcom/luutinhit/MyApplication$a;->c:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/luutinhit/MyApplication$a;->a:Lp6;

    .line 47
    .line 48
    new-instance v2, Lcom/luutinhit/a;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p1}, Lcom/luutinhit/a;-><init>(Lcom/luutinhit/MyApplication$a;Lxz;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lp6;->setFullScreenContentCallback(Lto;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/luutinhit/MyApplication$a;->a:Lp6;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp6;->show(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/luutinhit/MyApplication$a;->a:Lp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/luutinhit/MyApplication$a;->d:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0xdbba00

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/luutinhit/MyApplication$a;->c()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/luutinhit/MyApplication$a;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/luutinhit/MyApplication$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/luutinhit/MyApplication$a;->b:Z

    .line 17
    .line 18
    new-instance v1, Lz2$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lz2$a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lz2;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lz2;-><init>(Lz2$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/luutinhit/MyApplication$a;->e:Lcom/luutinhit/MyApplication;

    .line 29
    .line 30
    const v3, 0x7f11001f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/luutinhit/MyApplication$a$a;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/luutinhit/MyApplication$a$a;-><init>(Lcom/luutinhit/MyApplication$a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0, v3}, Lp6;->load(Landroid/content/Context;Ljava/lang/String;Lz2;ILp6$a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

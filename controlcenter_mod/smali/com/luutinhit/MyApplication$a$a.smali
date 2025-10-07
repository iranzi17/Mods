.class public final Lcom/luutinhit/MyApplication$a$a;
.super Lp6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/MyApplication$a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/MyApplication$a;


# direct methods
.method public constructor <init>(Lcom/luutinhit/MyApplication$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/MyApplication$a$a;->a:Lcom/luutinhit/MyApplication$a;

    invoke-direct {p0}, Lp6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luutinhit/MyApplication$a$a;->a:Lcom/luutinhit/MyApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/luutinhit/MyApplication$a;->b:Z

    .line 5
    .line 6
    iget-object p1, p1, Ln2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/MyApplication$a$a;->a:Lcom/luutinhit/MyApplication$a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/luutinhit/MyApplication$a;->a:Lp6;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/luutinhit/MyApplication$a;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/luutinhit/MyApplication$a;->d:J

    .line 20
    .line 21
    return-void
.end method

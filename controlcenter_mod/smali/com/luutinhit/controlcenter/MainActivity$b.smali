.class public final Lcom/luutinhit/controlcenter/MainActivity$b;
.super Lzs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/controlcenter/MainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/controlcenter/MainActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/controlcenter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity$b;->a:Lcom/luutinhit/controlcenter/MainActivity;

    invoke-direct {p0}, Lzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity$b;->a:Lcom/luutinhit/controlcenter/MainActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/luutinhit/controlcenter/MainActivity;->m:Lys;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lys;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity$b;->a:Lcom/luutinhit/controlcenter/MainActivity;

    .line 4
    .line 5
    iget v1, v0, Lcom/luutinhit/controlcenter/MainActivity;->n:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/luutinhit/controlcenter/MainActivity;->n:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/luutinhit/controlcenter/MainActivity;->o:J

    .line 21
    .line 22
    iput-object p1, v0, Lcom/luutinhit/controlcenter/MainActivity;->m:Lys;

    .line 23
    .line 24
    new-instance v0, Lcom/luutinhit/controlcenter/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/luutinhit/controlcenter/a;-><init>(Lcom/luutinhit/controlcenter/MainActivity$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lys;->setFullScreenContentCallback(Lto;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

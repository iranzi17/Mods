.class public final Landroidx/emoji2/text/c$a$a;
.super Landroidx/emoji2/text/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    invoke-direct {p0}, Landroidx/emoji2/text/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    iget-object v0, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/g;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/e;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/g;

    .line 8
    .line 9
    new-instance v2, Landroidx/emoji2/text/c$i;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/emoji2/text/c$i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/emoji2/text/c;->h:Landroidx/emoji2/text/b;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/g;Landroidx/emoji2/text/c$i;Landroidx/emoji2/text/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/e;

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/emoji2/text/c;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

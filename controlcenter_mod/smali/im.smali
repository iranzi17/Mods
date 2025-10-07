.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final a:Ljm;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Ljm;

    iput-object p2, p0, Lim;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lmh;

    .line 4
    .line 5
    iget-object v1, p0, Lim;->a:Ljm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljm;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Ljm;->d:Lxd;

    .line 12
    .line 13
    const-class v3, Lm40;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lem0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm40;

    .line 20
    .line 21
    iget-object v3, p0, Lim;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lmh;-><init>(Landroid/content/Context;Ljava/lang/String;Lm40;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

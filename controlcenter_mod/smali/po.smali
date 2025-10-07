.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsd0$b;)Lsd0;
    .locals 4

    new-instance v0, Loo;

    iget-boolean v1, p1, Lsd0$b;->d:Z

    iget-object v2, p1, Lsd0$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lsd0$b;->a:Landroid/content/Context;

    iget-object p1, p1, Lsd0$b;->c:Lsd0$a;

    invoke-direct {v0, v3, v2, p1, v1}, Loo;-><init>(Landroid/content/Context;Ljava/lang/String;Lsd0$a;Z)V

    return-object v0
.end method

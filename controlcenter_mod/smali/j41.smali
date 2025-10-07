.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly61;->i:Lxz0;

    .line 2
    .line 3
    sget-object v0, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v0, v0, Le71;->c:Ly61;

    .line 6
    .line 7
    iget-object v0, p0, Lj41;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Ly61;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz;->d:Lcom/luutinhit/MyApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luz;->d:Lcom/luutinhit/MyApplication;

    invoke-static {v0}, Lcom/luutinhit/MyApplication;->f(Lcom/luutinhit/MyApplication;)V

    return-void
.end method

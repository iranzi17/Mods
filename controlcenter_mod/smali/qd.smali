.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lrd;


# direct methods
.method public synthetic constructor <init>(Lrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->d:Lrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqd;->d:Lrd;

    invoke-static {v0}, Lrd;->a(Lrd;)V

    return-void
.end method

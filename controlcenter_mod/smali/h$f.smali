.class public final Lh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh;Lvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh<",
            "TV;>;",
            "Lvu<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh$f;->d:Lh;

    iput-object p2, p0, Lh$f;->e:Lvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh$f;->d:Lh;

    iget-object v0, v0, Lh;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh$f;->e:Lvu;

    invoke-static {v0}, Lh;->f(Lvu;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh;->i:Lh$a;

    iget-object v2, p0, Lh$f;->d:Lh;

    invoke-virtual {v1, v2, p0, v0}, Lh$a;->b(Lh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh$f;->d:Lh;

    invoke-static {v0}, Lh;->c(Lh;)V

    :cond_1
    return-void
.end method

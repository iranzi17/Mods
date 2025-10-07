.class public final Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La2$a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx1;->d:La2$a;

    iput-object p2, p0, Lx1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx1;->d:La2$a;

    iget-object v1, p0, Lx1;->e:Ljava/lang/Object;

    iput-object v1, v0, La2$a;->d:Ljava/lang/Object;

    return-void
.end method

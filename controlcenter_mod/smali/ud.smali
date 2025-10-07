.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final a:Lxd;

.field public final b:Lkd;


# direct methods
.method public constructor <init>(Lxd;Lkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->a:Lxd;

    iput-object p2, p0, Lud;->b:Lkd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lud;->b:Lkd;

    .line 2
    .line 3
    iget-object v1, v0, Lkd;->e:Lsd;

    .line 4
    .line 5
    new-instance v2, Lt80;

    .line 6
    .line 7
    iget-object v3, p0, Lud;->a:Lxd;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lt80;-><init>(Lkd;Lxd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lsd;->a(Lt80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

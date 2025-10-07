.class public abstract Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9$a;
    }
.end annotation


# instance fields
.field public transient d:Lvt;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Lw9$a;->d:Lw9$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw9;->f:Ljava/lang/Class;

    iput-object p3, p0, Lw9;->g:Ljava/lang/String;

    iput-object p4, p0, Lw9;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lw9;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lj40;
.end method

.method public final c()Lhc;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lw9;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp70;->a:Lq70;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv20;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lv20;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lp70;->a:Lq70;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lic;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lic;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    :goto_1
    return-object v0
.end method

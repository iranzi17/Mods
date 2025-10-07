.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd0$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lf90$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf90$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsd0$c;Lf90$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loh;->a:Lsd0$c;

    iput-object p1, p0, Loh;->b:Landroid/content/Context;

    iput-object p2, p0, Loh;->c:Ljava/lang/String;

    iput-object p4, p0, Loh;->d:Lf90$c;

    iput-object p5, p0, Loh;->e:Ljava/util/List;

    iput-object p8, p0, Loh;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Loh;->g:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Loh;->h:Z

    iput-boolean p11, p0, Loh;->i:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Loh;->i:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Loh;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

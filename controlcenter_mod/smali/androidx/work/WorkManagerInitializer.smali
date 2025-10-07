.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lds<",
        "Lem0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lds<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljv;->c()Ljv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/work/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/work/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lfm0;->p(Landroid/content/Context;Landroidx/work/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

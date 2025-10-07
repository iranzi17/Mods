.class public final Lo20;
.super Lqm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo20$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo20$a;)V
    .locals 2

    iget-object v0, p1, Lqm0$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lqm0$a;->b:Lrm0;

    iget-object p1, p1, Lqm0$a;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lqm0;-><init>(Ljava/util/UUID;Lrm0;Ljava/util/HashSet;)V

    return-void
.end method

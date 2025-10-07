.class public final Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# instance fields
.field public final a:Lqe0;

.field public final b:Lnn;

.field public final c:Lsm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lnn;Lqe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcm0;->b:Lnn;

    iput-object p3, p0, Lcm0;->a:Lqe0;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    move-result-object p1

    iput-object p1, p0, Lcm0;->c:Lsm0;

    return-void
.end method

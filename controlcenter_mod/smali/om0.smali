.class public final Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lqe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lqe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lom0;->b:Lqe0;

    return-void
.end method

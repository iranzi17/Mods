.class public final Ly41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {p6}, Lqy;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ly41;->a:Ljava/lang/String;

    iput-object p2, p0, Ly41;->b:Ljava/lang/String;

    iput-object p3, p0, Ly41;->c:Ljava/lang/String;

    iput-wide p4, p0, Ly41;->d:J

    iput-object p6, p0, Ly41;->e:Ljava/lang/Object;

    return-void
.end method

.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:J

.field public final synthetic f:Lo51;


# direct methods
.method public constructor <init>(Lo51;JJ)V
    .locals 0

    iput-object p1, p0, Ly31;->f:Lo51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ly31;->d:J

    iput-wide p4, p0, Ly31;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly31;->f:Lo51;

    .line 2
    .line 3
    iget-object v0, v0, Lo51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc41;

    .line 6
    .line 7
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 10
    .line 11
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lys0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lys0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

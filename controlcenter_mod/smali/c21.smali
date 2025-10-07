.class public final Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsr0;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lh21;


# direct methods
.method public constructor <init>(Lh21;Lsr0;JIJZ)V
    .locals 0

    iput-object p1, p0, Lc21;->i:Lh21;

    iput-object p2, p0, Lc21;->d:Lsr0;

    iput-wide p3, p0, Lc21;->e:J

    iput p5, p0, Lc21;->f:I

    iput-wide p6, p0, Lc21;->g:J

    iput-boolean p8, p0, Lc21;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc21;->d:Lsr0;

    iget-object v1, p0, Lc21;->i:Lh21;

    invoke-virtual {v1, v0}, Lh21;->u(Lsr0;)V

    iget-wide v2, p0, Lc21;->e:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lh21;->j(JZ)V

    iget-object v4, p0, Lc21;->i:Lh21;

    iget-object v5, p0, Lc21;->d:Lsr0;

    iget v6, p0, Lc21;->f:I

    iget-wide v7, p0, Lc21;->g:J

    const/4 v9, 0x1

    iget-boolean v10, p0, Lc21;->h:Z

    invoke-static/range {v4 .. v10}, Lh21;->o(Lh21;Lsr0;IJZZ)V

    return-void
.end method

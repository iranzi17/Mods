.class public final Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lmz0;

.field public final e:I

.field public final f:Ljava/lang/Throwable;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmz0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lnz0;->d:Lmz0;

    iput p3, p0, Lnz0;->e:I

    iput-object p4, p0, Lnz0;->f:Ljava/lang/Throwable;

    iput-object p5, p0, Lnz0;->g:[B

    iput-object p1, p0, Lnz0;->h:Ljava/lang/String;

    iput-object p6, p0, Lnz0;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnz0;->d:Lmz0;

    iget-object v1, p0, Lnz0;->h:Ljava/lang/String;

    iget v2, p0, Lnz0;->e:I

    iget-object v3, p0, Lnz0;->f:Ljava/lang/Throwable;

    iget-object v4, p0, Lnz0;->g:[B

    iget-object v5, p0, Lnz0;->i:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lmz0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

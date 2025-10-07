.class public abstract Lsf;
.super La8;
.source "SourceFile"


# instance fields
.field public transient d:Lqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf;->d:Lqf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lat;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcd;->d:Lcd;

    .line 14
    .line 15
    iput-object v0, p0, Lsf;->d:Lqf;

    .line 16
    .line 17
    return-void
.end method

.method public final getContext()Lcg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lat;->b(Ljava/lang/Object;)V

    return-object v0
.end method

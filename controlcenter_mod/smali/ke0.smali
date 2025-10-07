.class public abstract Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Loe0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lue0;->f:Lpe0;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lke0;-><init>(JLoe0;)V

    return-void
.end method

.method public constructor <init>(JLoe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke0;->d:J

    iput-object p3, p0, Lke0;->e:Loe0;

    return-void
.end method

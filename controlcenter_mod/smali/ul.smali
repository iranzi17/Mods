.class public abstract Lul;
.super Ldg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, Ldg;->d:Ldg$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method

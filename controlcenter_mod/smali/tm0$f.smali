.class public final Ltm0$f;
.super Lub0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0;-><init>(Lf90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 0

    invoke-direct {p0, p1}, Lub0;-><init>(Lf90;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method

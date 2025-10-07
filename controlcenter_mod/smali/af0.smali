.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0$a;,
        Laf0$b;,
        Laf0$d;,
        Laf0$c;
    }
.end annotation


# static fields
.field public static final a:Laf0$d;

.field public static final b:Laf0$d;

.field public static final c:Laf0$d;

.field public static final d:Laf0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Laf0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf0$d;-><init>(Laf0$a;Z)V

    sput-object v0, Laf0;->a:Laf0$d;

    new-instance v0, Laf0$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laf0$d;-><init>(Laf0$a;Z)V

    sput-object v0, Laf0;->b:Laf0$d;

    new-instance v0, Laf0$d;

    sget-object v1, Laf0$a;->a:Laf0$a;

    invoke-direct {v0, v1, v2}, Laf0$d;-><init>(Laf0$a;Z)V

    sput-object v0, Laf0;->c:Laf0$d;

    new-instance v0, Laf0$d;

    invoke-direct {v0, v1, v3}, Laf0$d;-><init>(Laf0$a;Z)V

    sput-object v0, Laf0;->d:Laf0$d;

    return-void
.end method

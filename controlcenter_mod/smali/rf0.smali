.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrf0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf0;

    invoke-direct {v0}, Lrf0;-><init>()V

    sput-object v0, Lrf0;->c:Lrf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrf0;->a:Ljava/lang/Long;

    iput-object v0, p0, Lrf0;->b:Ljava/util/TimeZone;

    return-void
.end method

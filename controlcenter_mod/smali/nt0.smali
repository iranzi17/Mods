.class public final Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhm;

.field public static final b:[Lhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhm;

    const-string v1, "additional_video_csi"

    invoke-direct {v0, v1}, Lhm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnt0;->a:Lhm;

    const/4 v1, 0x1

    new-array v1, v1, [Lhm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnt0;->b:[Lhm;

    return-void
.end method

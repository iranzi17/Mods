.class public final Lre0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyn0;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Ld71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn0;

    invoke-direct {v0}, Lyn0;-><init>()V

    sput-object v0, Lre0;->a:Lyn0;

    new-instance v0, Ld71;

    invoke-direct {v0}, Ld71;-><init>()V

    sput-object v0, Lre0;->b:Ld71;

    return-void
.end method

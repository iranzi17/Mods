.class public final Lwg0$a;
.super Lug0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg0;


# direct methods
.method public constructor <init>(Lrg0;)V
    .locals 0

    iput-object p1, p0, Lwg0$a;->a:Lrg0;

    invoke-direct {p0}, Lug0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrg0;)V
    .locals 1

    iget-object v0, p0, Lwg0$a;->a:Lrg0;

    invoke-virtual {v0}, Lrg0;->z()V

    invoke-virtual {p1, p0}, Lrg0;->w(Lrg0$d;)V

    return-void
.end method

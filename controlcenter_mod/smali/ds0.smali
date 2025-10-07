.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lat0;


# direct methods
.method public synthetic constructor <init>(Lat0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->d:Lat0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lds0;->d:Lat0;

    .line 3
    .line 4
    iput v0, v1, Lat0;->g:I

    .line 5
    .line 6
    invoke-virtual {v1}, Lat0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

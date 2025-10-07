.class public final synthetic Lzs0;
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

    iput-object p1, p0, Lzs0;->d:Lat0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs0;->d:Lat0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object v1, v1, Le71;->m:Lwt0;

    .line 9
    .line 10
    iget-object v0, v0, Lat0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwt0;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

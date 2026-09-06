.class public final La/ob9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qq5;


# instance fields
.field public final synthetic a:La/pb9;


# direct methods
.method public constructor <init>(La/pb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ob9;->a:La/pb9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(La/tq5;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/ob9;->a:La/pb9;

    .line 2
    .line 3
    iget-object v0, v0, La/pb9;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/ob9;->a:La/pb9;

    .line 9
    .line 10
    iget-object v0, v0, La/pb9;->i:La/a76;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, La/a76;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/a76;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    iget-object v0, p0, La/ob9;->a:La/pb9;

    .line 25
    .line 26
    iget-object v0, v0, La/pb9;->j:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, La/d70;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

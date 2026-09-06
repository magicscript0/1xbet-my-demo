.class public final La/onp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p2, p0, La/onp;->a:I

    iput-object p1, p0, La/onp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/onp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/onp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, La/t1m0;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La/e9t;->P()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, La/onp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

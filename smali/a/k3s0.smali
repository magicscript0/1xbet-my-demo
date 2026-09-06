.class public final synthetic La/k3s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qfs0;


# direct methods
.method public synthetic constructor <init>(La/qfs0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k3s0;->a:I

    iput-object p1, p0, La/k3s0;->b:La/qfs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/k3s0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/k3s0;->b:La/qfs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ors0;

    .line 9
    .line 10
    iget-object p0, p0, La/qfs0;->d:La/dxo0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/ors0;-><init>(La/dxo0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La/ors0;

    .line 17
    .line 18
    iget-object p0, p0, La/qfs0;->c:La/o190;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La/ors0;-><init>(La/o190;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/xji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jzs0;


# direct methods
.method public synthetic constructor <init>(La/jzs0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xji;->a:I

    iput-object p1, p0, La/xji;->b:La/jzs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/xji;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xji;->b:La/jzs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/jzs0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/yji;

    .line 11
    .line 12
    iget-object p0, p0, La/yji;->h:La/r6q0;

    .line 13
    .line 14
    invoke-interface {p0}, La/r6q0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, La/jzs0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/yji;

    .line 21
    .line 22
    iget-object p0, p0, La/yji;->h:La/r6q0;

    .line 23
    .line 24
    invoke-interface {p0}, La/r6q0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

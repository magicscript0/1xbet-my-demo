.class public final La/yb30;
.super La/spi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/xdg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yb30;->c:I

    invoke-direct {p0, p1}, La/spi;-><init>(La/xdg0;)V

    return-void
.end method


# virtual methods
.method public final i0()Z
    .locals 0

    .line 1
    iget p0, p0, La/yb30;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(La/xdg0;)La/rpi;
    .locals 1

    .line 1
    iget p0, p0, La/yb30;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La/yb30;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, La/yb30;-><init>(La/xdg0;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, La/yb30;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, La/yb30;-><init>(La/xdg0;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

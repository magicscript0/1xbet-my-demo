.class public final La/zp00;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xu5;


# direct methods
.method public synthetic constructor <init>(La/xu5;La/c2p;II)V
    .locals 0

    .line 1
    iput p4, p0, La/zp00;->a:I

    iput-object p1, p0, La/zp00;->b:La/xu5;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, La/zp00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zp00;->b:La/xu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/ptg0;

    .line 9
    .line 10
    sget-object v0, La/ptg0;->L1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p0}, La/ptg0;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, La/hq00;

    .line 17
    .line 18
    sget-object v0, La/hq00;->S1:La/olv;

    .line 19
    .line 20
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La/fr00;->E()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, La/aq00;

    .line 29
    .line 30
    sget-object v0, La/aq00;->U1:La/llv;

    .line 31
    .line 32
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, La/er00;->E()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

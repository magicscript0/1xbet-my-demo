.class public final synthetic La/d5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h5m0;


# direct methods
.method public synthetic constructor <init>(La/h5m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d5m0;->a:I

    iput-object p1, p0, La/d5m0;->b:La/h5m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/d5m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d5m0;->b:La/h5m0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/h5m0;->w1:La/qml0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/h5m0;->L0()La/j5m0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/j5m0;->H()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, La/h5m0;->w1:La/qml0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/h5m0;->L0()La/j5m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La/j5m0;->F()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p1, La/h5m0;->w1:La/qml0;

    .line 29
    .line 30
    invoke-virtual {p0}, La/h5m0;->L0()La/j5m0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, La/j5m0;->G()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

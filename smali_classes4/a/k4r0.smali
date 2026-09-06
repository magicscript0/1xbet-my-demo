.class public final synthetic La/k4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p4r0;


# direct methods
.method public synthetic constructor <init>(La/p4r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k4r0;->a:I

    iput-object p1, p0, La/k4r0;->b:La/p4r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La/k4r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/k4r0;->b:La/p4r0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/p4r0;->w1:La/l4r0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/j5r0;->F()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, La/p4r0;->w1:La/l4r0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/p4r0;->I0()La/j5r0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, La/j5r0;->b:La/xtr0;

    .line 25
    .line 26
    new-instance v0, La/v4r0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, La/v4r0;-><init>(La/j5r0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

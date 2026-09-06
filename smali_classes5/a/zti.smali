.class public final synthetic La/zti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cui;


# direct methods
.method public synthetic constructor <init>(La/cui;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zti;->a:I

    iput-object p1, p0, La/zti;->b:La/cui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/zti;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zti;->b:La/cui;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/cui;->y1:La/a0i;

    .line 9
    .line 10
    invoke-virtual {p0}, La/cui;->I0()La/oui;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/oui;->F()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, La/cui;->y1:La/a0i;

    .line 19
    .line 20
    invoke-virtual {p0}, La/cui;->I0()La/oui;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, La/iui;->a:La/iui;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/oui;->G(La/jui;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

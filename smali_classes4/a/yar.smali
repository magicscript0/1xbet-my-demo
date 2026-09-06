.class public final synthetic La/yar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ebr;


# direct methods
.method public synthetic constructor <init>(La/ebr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yar;->a:I

    iput-object p1, p0, La/yar;->b:La/ebr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/yar;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object p0, p0, La/yar;->b:La/ebr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, La/ebr;->x1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, La/fbr;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p1, La/ebr;->x1:[La/wdw;

    .line 26
    .line 27
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La/fbr;->c:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

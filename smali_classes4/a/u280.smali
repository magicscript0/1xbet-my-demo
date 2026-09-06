.class public final synthetic La/u280;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z280;


# direct methods
.method public synthetic constructor <init>(La/z280;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u280;->a:I

    iput-object p1, p0, La/u280;->b:La/z280;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/u280;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/u280;->b:La/z280;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/z280;->I1:La/n030;

    .line 9
    .line 10
    invoke-virtual {p0}, La/z280;->K0()La/he80;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/he80;->L()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, La/z280;->I1:La/n030;

    .line 19
    .line 20
    invoke-virtual {p0}, La/z280;->K0()La/he80;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La/he80;->H()V

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

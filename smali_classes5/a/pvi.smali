.class public final synthetic La/pvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rvi;


# direct methods
.method public synthetic constructor <init>(La/rvi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pvi;->a:I

    iput-object p1, p0, La/pvi;->b:La/rvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/pvi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pvi;->b:La/rvi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/rvi;->w1:[La/wdw;

    .line 9
    .line 10
    invoke-virtual {p0}, La/rvi;->H0()La/vvi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La/ygx;->b:La/ygx;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/vvi;->F(La/ygx;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, La/rvi;->w1:[La/wdw;

    .line 21
    .line 22
    invoke-virtual {p0}, La/rvi;->H0()La/vvi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, La/ygx;->c:La/ygx;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/vvi;->F(La/ygx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p1, La/rvi;->w1:[La/wdw;

    .line 33
    .line 34
    invoke-virtual {p0}, La/rvi;->H0()La/vvi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, La/vvi;->E()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

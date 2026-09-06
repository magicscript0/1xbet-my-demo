.class public final synthetic La/q1o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uyd;


# direct methods
.method public synthetic constructor <init>(La/uyd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q1o0;->a:I

    iput-object p1, p0, La/q1o0;->b:La/uyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/q1o0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q1o0;->b:La/uyd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/uyd;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/uyd;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, La/fo;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 36
    .line 37
    check-cast v0, La/evn0;

    .line 38
    .line 39
    iget-object v1, v0, La/evn0;->a:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, La/q1o0;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, La/q1o0;-><init>(La/uyd;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, La/evn0;->c:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 54
    .line 55
    new-instance v1, La/q1o0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, La/q1o0;-><init>(La/uyd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 62
    .line 63
    .line 64
    new-instance p0, La/nol0;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p0, p1, p1, v0}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

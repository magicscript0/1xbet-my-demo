.class public final synthetic La/qir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b4b0;


# direct methods
.method public synthetic constructor <init>(La/b4b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qir;->a:I

    iput-object p1, p0, La/qir;->b:La/b4b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/qir;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qir;->b:La/b4b0;

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
    sget-object p1, La/sir;->f:La/sir;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, La/sir;->e:La/sir;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, La/fo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 40
    .line 41
    check-cast v0, La/orv;

    .line 42
    .line 43
    iget-object v1, v0, La/orv;->d:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 44
    .line 45
    sget-object v2, La/piv;->e:La/piv;

    .line 46
    .line 47
    new-instance v3, La/qir;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p0, v4}, La/qir;-><init>(La/b4b0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La/orv;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 57
    .line 58
    new-instance v1, La/qir;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, p0, v3}, La/qir;-><init>(La/b4b0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 65
    .line 66
    .line 67
    new-instance p0, La/wxo;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-direct {p0, p1, p1, v0}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

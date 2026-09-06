.class public final synthetic La/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g4j0;


# direct methods
.method public synthetic constructor <init>(La/g4j0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dt;->a:I

    iput-object p1, p0, La/dt;->b:La/g4j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/dt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dt;->b:La/g4j0;

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
    sget-object p1, La/zel0;->e:La/zel0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/g4j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La/fo;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    check-cast p1, La/l8c0;

    .line 29
    .line 30
    iget-object p1, p1, La/l8c0;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, La/dt;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, La/dt;-><init>(La/g4j0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, La/fo;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 53
    .line 54
    check-cast v0, La/ft;

    .line 55
    .line 56
    iget-object v0, v0, La/ft;->a:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, La/l1;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, p1}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 69
    .line 70
    .line 71
    new-instance p0, La/d9;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

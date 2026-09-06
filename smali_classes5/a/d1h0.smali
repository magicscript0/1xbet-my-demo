.class public final synthetic La/d1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i1h0;


# direct methods
.method public synthetic constructor <init>(La/i1h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d1h0;->a:I

    iput-object p1, p0, La/d1h0;->b:La/i1h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/d1h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d1h0;->b:La/i1h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/d2h0;->b:La/yld0;

    .line 20
    .line 21
    const-string v0, "SELECTED_TAB_POSITION_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->b:Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, La/d2h0;->m:La/sh3;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, La/sh3;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/d2h0;->p:La/rd;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La/rd;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/d2h0;->c:La/xtr0;

    .line 46
    .line 47
    new-instance v0, La/m1h0;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, La/m1h0;-><init>(La/d2h0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, La/d2h0;->H()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 83
    .line 84
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, La/d2h0;->I(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La/i1h0;->N0(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

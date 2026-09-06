.class public final synthetic La/p7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hv70;


# direct methods
.method public synthetic constructor <init>(La/hv70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p7a;->a:I

    iput-object p1, p0, La/p7a;->b:La/hv70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/p7a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/p7a;->b:La/hv70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La/hv70;->n:La/bed;

    .line 19
    .line 20
    iget-object v1, v1, La/bed;->c:La/lfz;

    .line 21
    .line 22
    new-instance v2, La/fv70;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v3}, La/fv70;-><init>(La/hv70;ILa/bad;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, v1, v3, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/hv70;->f:La/zql;

    .line 41
    .line 42
    new-instance v1, La/p7a;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, La/p7a;-><init>(La/hv70;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, La/fo;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 60
    .line 61
    check-cast v0, La/ou70;

    .line 62
    .line 63
    iget-object v1, v0, La/ou70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 64
    .line 65
    new-instance v2, La/r7a;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, p1, v3}, La/r7a;-><init>(La/hv70;La/fo;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setActionIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, La/ou70;->a:Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, La/q7a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v3}, La/q7a;-><init>(La/hv70;La/fo;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, La/ng;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, La/fo;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 106
    .line 107
    check-cast v0, La/fy70;

    .line 108
    .line 109
    iget-object v1, v0, La/fy70;->a:Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, La/q7a;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, p1, v3}, La/q7a;-><init>(La/hv70;La/fo;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, La/fy70;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 124
    .line 125
    new-instance v1, La/r7a;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, v3}, La/r7a;-><init>(La/hv70;La/fo;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setAccordionClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, La/ng;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

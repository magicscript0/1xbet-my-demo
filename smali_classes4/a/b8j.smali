.class public final synthetic La/b8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jmf;


# direct methods
.method public synthetic constructor <init>(La/jmf;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b8j;->a:I

    iput-object p1, p0, La/b8j;->b:La/jmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/b8j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/b8j;->b:La/jmf;

    .line 6
    .line 7
    check-cast p1, La/fo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, La/wnn0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, La/wnn0;-><init>(La/jmf;La/fo;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 26
    .line 27
    .line 28
    new-instance p0, La/pxn0;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, p1, v0}, La/pxn0;-><init>(La/fo;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, La/wnn0;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1}, La/wnn0;-><init>(La/jmf;La/fo;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 54
    .line 55
    .line 56
    new-instance p0, La/weh0;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 73
    .line 74
    check-cast v0, La/ncg;

    .line 75
    .line 76
    iget-object v0, v0, La/ncg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    new-instance v1, La/c8j;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, p1, v2}, La/c8j;-><init>(La/jmf;La/fo;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, La/weh0;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 103
    .line 104
    check-cast v0, La/mcg;

    .line 105
    .line 106
    iget-object v0, v0, La/mcg;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 107
    .line 108
    new-instance v1, La/c8j;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v2}, La/c8j;-><init>(La/jmf;La/fo;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, La/wxo;

    .line 117
    .line 118
    const/16 v0, 0x1b

    .line 119
    .line 120
    invoke-direct {p0, p1, p1, v0}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 133
    .line 134
    check-cast v0, La/lcg;

    .line 135
    .line 136
    iget-object v0, v0, La/lcg;->a:Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 137
    .line 138
    new-instance v2, La/c8j;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1, v1}, La/c8j;-><init>(La/jmf;La/fo;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, La/h4c;

    .line 147
    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/euz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kuz;


# direct methods
.method public synthetic constructor <init>(La/kuz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/euz;->a:I

    iput-object p1, p0, La/euz;->b:La/kuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/euz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/euz;->b:La/kuz;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, La/kuz;->B1:La/olv;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, La/ppd;->L()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v0, La/kuz;->B1:La/olv;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, La/ppd;->L()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    sget-object v0, La/kuz;->B1:La/olv;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p0, La/ppd;->q:La/h81;

    .line 55
    .line 56
    iget-object p1, p1, La/h81;->a:La/aw2;

    .line 57
    .line 58
    const-string v0, "bet_place_settings"

    .line 59
    .line 60
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La/ppd;->w:La/pw0;

    .line 64
    .line 65
    iget-object p1, p1, La/pw0;->a:La/sbn;

    .line 66
    .line 67
    const-wide/16 v2, 0xc66

    .line 68
    .line 69
    sget-object v0, La/v6m;->a:La/v6m;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/ppd;->I:La/ahi0;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La/ppd;->s:La/xtr0;

    .line 85
    .line 86
    new-instance v0, La/wdd;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    sget-object v0, La/kuz;->B1:La/olv;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v2, La/v0d;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const-class v5, La/ppd;

    .line 120
    .line 121
    const-string v6, "handleError"

    .line 122
    .line 123
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, La/ppd;->n:La/bed;

    .line 129
    .line 130
    iget-object v8, p1, La/bed;->b:La/wfi;

    .line 131
    .line 132
    new-instance v9, La/gpd;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {v9, p1, v1, v4}, La/gpd;-><init>(ILa/bad;La/ppd;)V

    .line 136
    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v5, p0

    .line 142
    move-object v6, v2

    .line 143
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sget-object v0, La/kuz;->B1:La/olv;

    .line 156
    .line 157
    invoke-virtual {p0}, La/kuz;->I0()La/d5p;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, La/d5p;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

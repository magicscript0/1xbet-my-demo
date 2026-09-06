.class public final synthetic La/z4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f5r;


# direct methods
.method public synthetic constructor <init>(La/f5r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z4r;->a:I

    iput-object p1, p0, La/z4r;->b:La/f5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/f5r;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V
    .locals 0

    .line 2
    iput p3, p0, La/z4r;->a:I

    iput-object p1, p0, La/z4r;->b:La/f5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/z4r;->a:I

    .line 2
    .line 3
    const-string v1, "games_bonus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/z4r;->b:La/f5r;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 12
    .line 13
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/zw7;->L()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 24
    .line 25
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La/zw7;->I()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 36
    .line 37
    new-instance v0, La/h2b;

    .line 38
    .line 39
    new-instance v1, La/soq;

    .line 40
    .line 41
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xb

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-class v4, La/zw7;

    .line 50
    .line 51
    const-string v5, "onFilterClick"

    .line 52
    .line 53
    const-string v6, "onFilterClick(Lorg/xplatform/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, La/h2b;-><init>(La/soq;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 63
    .line 64
    new-instance v0, La/vy30;

    .line 65
    .line 66
    new-instance v1, La/gun;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, La/vy30;-><init>(La/gun;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 78
    .line 79
    new-instance v0, La/ky3;

    .line 80
    .line 81
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, La/f5r;->t1:La/s0h;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    const-string p0, "bonusesViewModelFactory"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :pswitch_4
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 100
    .line 101
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, p0, La/zw7;->m:La/pg;

    .line 106
    .line 107
    sget-object v3, La/jti;->i:La/jti;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, La/pg;->g(La/jti;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, La/zw7;->z:La/kti;

    .line 113
    .line 114
    sget-object v3, La/ybn;->b:La/ybn;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, La/kti;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, p0, La/zw7;->p:La/bed;

    .line 124
    .line 125
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 126
    .line 127
    sget-object v5, La/xw7;->a:La/xw7;

    .line 128
    .line 129
    new-instance v8, La/sw7;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {v8, p0, v2, v0}, La/sw7;-><init>(La/zw7;La/bad;I)V

    .line 133
    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 145
    .line 146
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object v0, p0, La/zw7;->n:La/pg;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, La/pg;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, La/zw7;->o:La/i81;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, La/i81;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, La/cw7;->a:La/cw7;

    .line 161
    .line 162
    iget-object p0, p0, La/zw7;->O:La/rq30;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

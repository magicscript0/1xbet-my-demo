.class public final synthetic La/x140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c240;


# direct methods
.method public synthetic constructor <init>(La/c240;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x140;->a:I

    iput-object p1, p0, La/x140;->b:La/c240;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/x140;->a:I

    .line 2
    .line 3
    const-string v1, "games_favor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/x140;->b:La/c240;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 14
    .line 15
    new-instance v0, La/w140;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, La/w140;-><init>(La/c240;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, La/a2l;

    .line 21
    .line 22
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v6, 0x4

    .line 29
    const-class v8, La/w040;

    .line 30
    .line 31
    const-string v9, "onActionSelected"

    .line 32
    .line 33
    const-string v10, "onActionSelected(JZLjava/lang/String;Ljava/lang/String;)V"

    .line 34
    .line 35
    invoke-direct/range {v5 .. v12}, La/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/w140;

    .line 39
    .line 40
    invoke-direct {v1, p0, v4}, La/w140;-><init>(La/c240;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, La/ro50;->z(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_0
    new-instance p0, La/ox30;

    .line 60
    .line 61
    invoke-direct {p0, v0, v5, v1, v4}, La/ox30;-><init>(Lkotlin/jvm/functions/Function2;La/fmp;Lkotlin/jvm/functions/Function2;Z)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    new-instance v0, La/omd0;

    .line 66
    .line 67
    iget-object v1, p0, La/c240;->s1:La/pbh;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string p0, "oneXGamesFavoriteGamesViewModelFactory"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :pswitch_1
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 86
    .line 87
    invoke-static {p0}, La/qb50;->E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 93
    .line 94
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, p0, La/w040;->e:La/pg;

    .line 99
    .line 100
    sget-object v5, La/jti;->h:La/jti;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, La/pg;->g(La/jti;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La/w040;->s:La/kti;

    .line 106
    .line 107
    sget-object v5, La/ybn;->b:La/ybn;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/kti;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p0, La/w040;->j:La/bed;

    .line 117
    .line 118
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 119
    .line 120
    new-instance v7, La/j040;

    .line 121
    .line 122
    invoke-direct {v7, p0, v3}, La/j040;-><init>(La/w040;I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, La/v040;

    .line 126
    .line 127
    invoke-direct {v10, p0, v2, v4}, La/v040;-><init>(La/w040;La/bad;I)V

    .line 128
    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 140
    .line 141
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object v0, p0, La/w040;->g:La/pg;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, La/pg;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, La/w040;->f:La/i81;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, La/i81;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, La/w040;->z:La/rq30;

    .line 156
    .line 157
    sget-object v0, La/m040;->a:La/m040;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 166
    .line 167
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, La/w040;->K()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

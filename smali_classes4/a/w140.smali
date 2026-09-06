.class public final synthetic La/w140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c240;


# direct methods
.method public synthetic constructor <init>(La/c240;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w140;->a:I

    iput-object p1, p0, La/w140;->b:La/c240;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/w140;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/w140;->b:La/c240;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, La/a940;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, La/c240;->C1:[La/wdw;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, La/qu30;->f:La/qu30;

    .line 26
    .line 27
    iget-object v0, p0, La/c240;->B1:La/o7c0;

    .line 28
    .line 29
    sget-object v1, La/c240;->C1:[La/wdw;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p1, La/w040;->G:La/yp;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, La/yp;->j()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, La/w040;->l:La/xtr0;

    .line 46
    .line 47
    new-instance v1, La/ow20;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, v2, p1, p0}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "OneXGamesFavoriteGameViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, La/w040;->G:La/yp;

    .line 61
    .line 62
    iget-object v2, p1, La/w040;->i:La/nv30;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean p0, v2, La/nv30;->w:Z

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object p0, La/dv30;->a:La/dv30;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, La/nv30;->I(La/jv30;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, La/ctg;->E(La/a940;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    instance-of p0, v3, La/z840;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    move-object v6, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p0, ""

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    long-to-int p0, v4

    .line 102
    iget-object p1, v2, La/nv30;->o:La/h040;

    .line 103
    .line 104
    sget-object v0, La/ybn;->f:La/ybn;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0, v6}, La/h040;->f(ILa/ybn;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, La/nv30;->h:La/sy30;

    .line 110
    .line 111
    invoke-virtual {p0, v4, v5, p2, v6}, La/sy30;->i(JLa/qu30;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, La/s9q0;->B()La/r9q0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, v2, La/nv30;->c:La/bed;

    .line 123
    .line 124
    iget-object v10, p1, La/bed;->c:La/lfz;

    .line 125
    .line 126
    new-instance p1, La/av30;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-direct {p1, v2, p2}, La/av30;-><init>(La/nv30;I)V

    .line 130
    .line 131
    .line 132
    new-instance v9, La/lu30;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-direct {v9, v2, p2}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, La/o1;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0x16

    .line 142
    .line 143
    invoke-direct/range {v1 .. v8}, La/o1;-><init>(Ljava/lang/Object;La/a940;JLjava/lang/Object;La/bad;I)V

    .line 144
    .line 145
    .line 146
    const/16 v12, 0x8

    .line 147
    .line 148
    move-object v7, p0

    .line 149
    move-object v8, p1

    .line 150
    move-object v11, v1

    .line 151
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object p2, La/c240;->C1:[La/wdw;

    .line 170
    .line 171
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, La/w040;->i:La/nv30;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v1}, La/nv30;->G(ZJ)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/ja80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pp70;


# direct methods
.method public synthetic constructor <init>(La/pp70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ja80;->a:I

    iput-object p1, p0, La/ja80;->b:La/pp70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ja80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ll5;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La/ja80;->b:La/pp70;

    .line 18
    .line 19
    iget-boolean p0, v2, La/pp70;->a0:Z

    .line 20
    .line 21
    iget-object v0, v2, La/pp70;->e0:La/ahi0;

    .line 22
    .line 23
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, La/sn5;

    .line 46
    .line 47
    iget v5, v5, La/sn5;->a:I

    .line 48
    .line 49
    iget v6, p1, La/ll5;->a:I

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v4

    .line 55
    :goto_0
    check-cast v1, La/sn5;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-boolean p1, v1, La/sn5;->j:Z

    .line 61
    .line 62
    iget-object v0, v1, La/sn5;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v1, La/sn5;->a:I

    .line 65
    .line 66
    iget-object v6, v2, La/pp70;->t:La/ka7;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "aggregator_category"

    .line 73
    .line 74
    invoke-virtual {v6, v7, p2, v8}, La/ka7;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v2, La/pp70;->v:La/rd;

    .line 78
    .line 79
    invoke-static {v0, p1}, La/v650;->H(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object v7, La/ybn;->Y0:La/ybn;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v7, La/ybn;->V0:La/ybn;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2, v5, v6, v3, v7}, La/rd;->d(ILjava/lang/String;ILa/ybn;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v2, La/pp70;->A:La/ut;

    .line 94
    .line 95
    invoke-static {v0, p1}, La/v650;->H(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string p0, "popular_new_virtual"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p0, "popular_new_aggregator"

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2, v5, p1, v3, p0}, La/ut;->t(ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object p0, v2, La/pp70;->z:La/bed;

    .line 114
    .line 115
    iget-object v9, p0, La/bed;->a:La/khi;

    .line 116
    .line 117
    sget-object v7, La/np70;->a:La/np70;

    .line 118
    .line 119
    new-instance v0, La/j41;

    .line 120
    .line 121
    const/16 v5, 0x1a

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, La/j41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 124
    .line 125
    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v10, v0

    .line 130
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v3, p0, La/ja80;->b:La/pp70;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, La/pp70;->J(J)La/ab90;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p1, v3, La/pp70;->z:La/bed;

    .line 161
    .line 162
    iget-object v9, p1, La/bed;->b:La/wfi;

    .line 163
    .line 164
    new-instance p1, La/un70;

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    invoke-direct {p1, v3, p2}, La/un70;-><init>(La/pp70;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, La/q6v;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x12

    .line 174
    .line 175
    invoke-direct/range {v2 .. v7}, La/q6v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 176
    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v6, p0

    .line 182
    move-object v7, p1

    .line 183
    move-object v10, v2

    .line 184
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

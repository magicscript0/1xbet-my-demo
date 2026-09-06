.class public final synthetic La/fr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jr30;


# direct methods
.method public synthetic constructor <init>(La/jr30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fr30;->a:I

    iput-object p1, p0, La/fr30;->b:La/jr30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fr30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/fr30;->b:La/jr30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/jr30;->D1:La/yy20;

    .line 11
    .line 12
    iget-object p0, p0, La/jr30;->z1:La/pi30;

    .line 13
    .line 14
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/nr30;

    .line 19
    .line 20
    iget-object p0, p0, La/nr30;->d:La/xtr0;

    .line 21
    .line 22
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, La/pzb;

    .line 27
    .line 28
    sget-object v3, La/lzb;->a:La/jzb;

    .line 29
    .line 30
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v1, v0

    .line 40
    check-cast v1, La/tau;

    .line 41
    .line 42
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La/ah20;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object v0, La/jr30;->D1:La/yy20;

    .line 62
    .line 63
    new-instance v0, La/ual0;

    .line 64
    .line 65
    new-instance v1, La/ai30;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, p0, v2}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, La/ual0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object p0, p0, La/jr30;->y1:La/t9q0;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "viewModelFactory"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :pswitch_2
    sget-object v0, La/jr30;->D1:La/yy20;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    instance-of v3, v0, La/bh3;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    check-cast v0, La/bh3;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    :goto_1
    const-class v3, La/oal0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, La/xx90;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/ah3;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v0, v2

    .line 131
    :goto_2
    instance-of v4, v0, La/oal0;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_4
    move-object v4, v0

    .line 137
    check-cast v4, La/oal0;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;

    .line 146
    .line 147
    iget-object v0, p0, La/jr30;->s1:La/o7c0;

    .line 148
    .line 149
    sget-object v2, La/jr30;->E1:[La/wdw;

    .line 150
    .line 151
    aget-object v1, v2, v1

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v6, v0}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, La/jr30;->t1:La/xg8;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    aget-object v1, v2, v1

    .line 164
    .line 165
    invoke-virtual {v0, p0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    sget-object v9, La/jr30;->F1:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, La/jr30;->u1:La/i23;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    aget-object v1, v2, v1

    .line 179
    .line 180
    invoke-virtual {v0, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v0, p0, La/jr30;->v1:La/i23;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    aget-object v1, v2, v1

    .line 192
    .line 193
    invoke-virtual {v0, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual/range {v4 .. v11}, La/oal0;->a(La/xtr0;Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;JLjava/lang/String;II)La/vkh;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 207
    .line 208
    invoke-static {v3, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

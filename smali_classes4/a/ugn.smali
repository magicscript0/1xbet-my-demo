.class public final synthetic La/ugn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xgn;


# direct methods
.method public synthetic constructor <init>(La/xgn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ugn;->a:I

    iput-object p1, p0, La/ugn;->b:La/xgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ugn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ugn;->b:La/xgn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/xgn;->U1:La/f0i;

    .line 9
    .line 10
    new-instance v0, La/tgn;

    .line 11
    .line 12
    new-instance v1, La/x9m;

    .line 13
    .line 14
    iget-object p0, p0, La/xgn;->R1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/mhn;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, La/mhn;

    .line 28
    .line 29
    const-string v5, "onSelect"

    .line 30
    .line 31
    const-string v6, "onSelect(Lorg/xplatform/favorites/impl/presentation/clear/domain/FavoriteGroupModel;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, La/is5;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/uen;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v2, v3}, La/uen;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    new-instance v2, La/ogm;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/mym;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, La/mym;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sget-object v3, La/ztm;->t:La/ztm;

    .line 63
    .line 64
    new-instance v4, La/sll;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, La/xgn;->U1:La/f0i;

    .line 76
    .line 77
    iget-object p0, p0, La/xgn;->Q1:La/o0x;

    .line 78
    .line 79
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/f2h;

    .line 84
    .line 85
    new-instance v0, La/t9q0;

    .line 86
    .line 87
    const-class v1, La/mhn;

    .line 88
    .line 89
    iget-object p0, p0, La/f2h;->d:La/u1h;

    .line 90
    .line 91
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    sget-object v0, La/xgn;->U1:La/f0i;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of v1, v0, La/bh3;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    check-cast v0, La/bh3;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v0, v2

    .line 121
    :goto_0
    const-class v1, La/ufb;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, La/xx90;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La/ah3;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v0, v2

    .line 145
    :goto_1
    instance-of v3, v0, La/ufb;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_2
    check-cast v0, La/ufb;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, La/xgn;->P1:La/abv;

    .line 155
    .line 156
    sget-object v2, La/xgn;->V1:[La/wdw;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    aget-object v2, v2, v3

    .line 160
    .line 161
    invoke-virtual {v1, p0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, La/wrn;

    .line 166
    .line 167
    iget-object v1, v0, La/ufb;->c:La/k5a0;

    .line 168
    .line 169
    iget-object v2, v0, La/ufb;->a:La/hjc0;

    .line 170
    .line 171
    iget-object v3, v0, La/ufb;->b:La/tqg0;

    .line 172
    .line 173
    iget-object v4, v0, La/ufb;->g:La/ygn;

    .line 174
    .line 175
    iget-object v5, v0, La/ufb;->d:La/zmn;

    .line 176
    .line 177
    iget-object v6, v0, La/ufb;->e:La/flp0;

    .line 178
    .line 179
    iget-object v0, v0, La/ufb;->f:La/c1f0;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, La/f2h;

    .line 200
    .line 201
    invoke-direct {v0, p0, v4, v2, v3}, La/f2h;-><init>(La/wrn;La/ygn;La/hjc0;La/tqg0;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 207
    .line 208
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

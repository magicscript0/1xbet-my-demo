.class public final synthetic La/smn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/umn0;


# direct methods
.method public synthetic constructor <init>(La/umn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/smn0;->a:I

    iput-object p1, p0, La/smn0;->b:La/umn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/smn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v0, La/umn0;->B1:La/ypl0;

    .line 11
    .line 12
    const-string v0, "TotoBetTypeBottomSheetKey"

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, La/smn0;->b:La/umn0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/umn0;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, La/pmn0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1}, La/pmn0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, La/ngr;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget-object v0, La/umn0;->B1:La/ypl0;

    .line 53
    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_1
    and-int/2addr p2, v2

    .line 65
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object v6, p0, La/smn0;->b:La/umn0;

    .line 72
    .line 73
    invoke-virtual {v6}, La/umn0;->H0()La/fxo0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p2, p0, p1, v3}, La/e9t;->z(La/qv10;La/fxo0;La/ngr;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, La/umn0;->H0()La/fxo0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, La/occ;->a:La/h8b;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v4, La/ban0;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const-class v7, La/umn0;

    .line 106
    .line 107
    const-string v8, "handleSideEffect"

    .line 108
    .line 109
    const-string v9, "handleSideEffect(Lorg/xplatform/toto_bet/tirage/presentation/model/TotoTirageSideEffect;)V"

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, La/ban0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_3
    check-cast v1, La/xcw;

    .line 119
    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-object v0, La/kiy;->a:La/gii0;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, La/kfx;

    .line 130
    .line 131
    sget-object v0, La/pex;->a:La/pex;

    .line 132
    .line 133
    invoke-static {v1, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-virtual {p1, v1}, La/ngr;->e(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-virtual {p1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr v0, v1

    .line 157
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    if-ne v1, v2, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v7, La/rdm0;

    .line 166
    .line 167
    const/4 v12, 0x3

    .line 168
    move-object v8, p0

    .line 169
    move-object v11, p2

    .line 170
    invoke-direct/range {v7 .. v12}, La/rdm0;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v7

    .line 177
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {p1, v9, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/h8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p8i0;


# direct methods
.method public synthetic constructor <init>(La/p8i0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h8i0;->a:I

    iput-object p1, p0, La/h8i0;->b:La/p8i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/h8i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/h8i0;->b:La/p8i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/kfx;

    .line 9
    .line 10
    check-cast p2, La/jfx;

    .line 11
    .line 12
    sget-object v0, La/p8i0;->M1:La/vue0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, La/i8c;->n()La/im30;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, La/p8i0;->K1:La/d92;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p0}, La/im30;->a(La/kfx;La/dm30;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/ngr;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v0, La/p8i0;->M1:La/vue0;

    .line 45
    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    :goto_0
    and-int/2addr p2, v2

    .line 57
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, La/bxo0;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    sget-object p0, La/occ;->a:La/h8b;

    .line 88
    .line 89
    if-ne v0, p0, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v4, La/dsg0;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x1a

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const-class v7, La/fxo0;

    .line 98
    .line 99
    const-string v8, "onAction"

    .line 100
    .line 101
    const-string v9, "onAction(Ljava/lang/Object;)V"

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :cond_2
    check-cast v0, La/xcw;

    .line 111
    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {p2, v0, p1, v3}, La/r850;->h(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sget-object v0, La/p8i0;->M1:La/vue0;

    .line 137
    .line 138
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, La/l9i0;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2}, La/l9i0;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p1, La/kfx;

    .line 154
    .line 155
    check-cast p2, La/jfx;

    .line 156
    .line 157
    sget-object v0, La/p8i0;->M1:La/vue0;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, La/p8i0;->K1:La/d92;

    .line 166
    .line 167
    invoke-virtual {p0}, La/dm30;->e()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    check-cast p1, La/xm20;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, La/p8i0;->M1:La/vue0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/p8i0;->J0()La/fxo0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, La/q9i0;

    .line 190
    .line 191
    invoke-direct {v0, p1, p2}, La/q9i0;-><init>(La/xm20;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

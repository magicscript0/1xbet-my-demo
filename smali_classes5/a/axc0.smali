.class public final synthetic La/axc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/exc0;


# direct methods
.method public synthetic constructor <init>(La/exc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/axc0;->a:I

    iput-object p1, p0, La/axc0;->b:La/exc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/axc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, La/axc0;->b:La/exc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/qme0;

    .line 11
    .line 12
    sget-object v0, La/exc0;->z1:La/q890;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/exc0;->J0()La/z0d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v4, p1, La/qme0;->a:I

    .line 22
    .line 23
    iget v5, p1, La/qme0;->b:I

    .line 24
    .line 25
    iget v6, p1, La/qme0;->c:I

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/z0d0;->b:La/yld0;

    .line 57
    .line 58
    const-string v0, "KEY_PICKED_DATE"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La/z0d0;->e:La/jfb;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v4, v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v4, v2, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v0, v2, :cond_0

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v0, v6

    .line 107
    :goto_0
    xor-int/2addr v0, v1

    .line 108
    invoke-virtual {p1, v6, v0}, La/jfb;->b(ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, La/z0d0;->d:La/jfb;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v6}, La/jfb;->a(Ljava/util/Date;Z)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, La/exc0;->z1:La/q890;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/exc0;->J0()La/z0d0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v0, p0, La/z0d0;->l:La/me8;

    .line 138
    .line 139
    new-instance v3, La/q0d0;

    .line 140
    .line 141
    invoke-direct {v3, p1}, La/q0d0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v3}, La/z0d0;->F(La/bla;La/r0d0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, La/z0d0;->b:La/yld0;

    .line 148
    .line 149
    const-string v3, "KEY_SEARCH_STATE"

    .line 150
    .line 151
    invoke-virtual {v0, p1, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, La/z0d0;->k:La/uea0;

    .line 155
    .line 156
    iget-object v3, p0, La/z0d0;->h:La/sh3;

    .line 157
    .line 158
    iget-object p0, p0, La/z0d0;->m:La/ahi0;

    .line 159
    .line 160
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 165
    .line 166
    iget-object p0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    if-eq p0, v1, :cond_2

    .line 175
    .line 176
    if-ne p0, v2, :cond_1

    .line 177
    .line 178
    sget-object p0, La/x1e0;->p:La/x1e0;

    .line 179
    .line 180
    invoke-virtual {v3, p0, p1}, La/sh3;->j(La/x1e0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, La/y1e0;->b:La/y1e0;

    .line 184
    .line 185
    const-string p0, "results_all"

    .line 186
    .line 187
    invoke-virtual {v0, p0, p1}, La/uea0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    sget-object p0, La/x1e0;->o:La/x1e0;

    .line 197
    .line 198
    invoke-virtual {v3, p0, p1}, La/sh3;->j(La/x1e0;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, La/y1e0;->b:La/y1e0;

    .line 202
    .line 203
    const-string p0, "results_live"

    .line 204
    .line 205
    invoke-virtual {v0, p0, p1}, La/uea0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    sget-object p0, La/x1e0;->n:La/x1e0;

    .line 210
    .line 211
    invoke-virtual {v3, p0, p1}, La/sh3;->j(La/x1e0;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, La/y1e0;->b:La/y1e0;

    .line 215
    .line 216
    const-string p0, "results_history"

    .line 217
    .line 218
    invoke-virtual {v0, p0, p1}, La/uea0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_2
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

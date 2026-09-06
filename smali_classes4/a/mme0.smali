.class public final synthetic La/mme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pme0;


# direct methods
.method public synthetic constructor <init>(La/pme0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mme0;->a:I

    iput-object p1, p0, La/mme0;->b:La/pme0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mme0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mme0;->b:La/pme0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/pme0;->a2:La/l790;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/pme0;->X0()La/tme0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, La/tme0;->b:La/tme0;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, La/pme0;->R1:La/o7c0;

    .line 24
    .line 25
    sget-object v0, La/pme0;->b2:[La/wdw;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object v0, La/pme0;->a2:La/l790;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La/pme0;->P1:La/o7c0;

    .line 57
    .line 58
    sget-object v0, La/pme0;->b2:[La/wdw;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, La/pme0;->U1:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, La/pme0;->V0()La/ybg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, La/ybg;->d:Landroid/widget/NumberPicker;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Date;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La/pme0;->N1:La/dyj0;

    .line 106
    .line 107
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, La/pme0;->V0()La/ybg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, La/ybg;->e:Landroid/widget/NumberPicker;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, La/pme0;->V0()La/ybg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, La/ybg;->g:Landroid/widget/NumberPicker;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, La/pme0;->W1:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1, v3}, La/pkg0;->G(ILjava/util/ArrayList;)La/jdm0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v1, v1, La/jdm0;->b:I

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, La/pme0;->V0()La/ybg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, La/ybg;->e:Landroid/widget/NumberPicker;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v1, p0, La/pme0;->X1:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p0}, La/pme0;->V0()La/ybg;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, La/ybg;->f:Landroid/widget/NumberPicker;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

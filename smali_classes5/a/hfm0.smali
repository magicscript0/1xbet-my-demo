.class public final synthetic La/hfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kfm0;


# direct methods
.method public synthetic constructor <init>(La/kfm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hfm0;->a:I

    iput-object p1, p0, La/hfm0;->b:La/kfm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/hfm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hfm0;->b:La/kfm0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/kfm0;->T1:La/gql0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La/kmg;->f0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, La/kfm0;->T1:La/gql0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/kfm0;->b1()La/pfm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, La/pfm0;->q:La/rq30;

    .line 27
    .line 28
    invoke-virtual {p0}, La/kfm0;->a1()La/l08;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, La/l08;->a:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object v3, v0, La/pfm0;->e:La/mzs;

    .line 43
    .line 44
    iget-boolean v4, v0, La/pfm0;->i:Z

    .line 45
    .line 46
    iget-object v5, v0, La/pfm0;->m:La/ahi0;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object p0, v0, La/pfm0;->d:La/h8b;

    .line 62
    .line 63
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v0, La/pfm0;->o:La/ahi0;

    .line 74
    .line 75
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v6, v7, :cond_1

    .line 87
    .line 88
    sget-object v6, La/idm0;->b:La/idm0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v6, La/idm0;->a:La/idm0;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xc

    .line 97
    .line 98
    if-ne v5, p0, :cond_2

    .line 99
    .line 100
    sget-object v7, La/idm0;->a:La/idm0;

    .line 101
    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-ge v5, p0, :cond_3

    .line 107
    .line 108
    sget-object p0, La/idm0;->b:La/idm0;

    .line 109
    .line 110
    if-ne v6, p0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0xc

    .line 113
    .line 114
    :cond_3
    move p0, v5

    .line 115
    :goto_2
    iget-object v5, v0, La/pfm0;->n:La/ahi0;

    .line 116
    .line 117
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, v0, La/pfm0;->f:La/pns;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, La/pns;->a(Z)La/xem0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v7, v6, La/xem0;->a:I

    .line 134
    .line 135
    if-ne v7, p0, :cond_4

    .line 136
    .line 137
    iget v6, v6, La/xem0;->b:I

    .line 138
    .line 139
    if-eq v6, v5, :cond_7

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v3}, La/mzs;->a()La/c4m0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v4, v0, La/pfm0;->g:La/p8f0;

    .line 148
    .line 149
    iget-object v4, v4, La/p8f0;->a:La/cnf0;

    .line 150
    .line 151
    iget-object v7, v4, La/cnf0;->a:La/b0a0;

    .line 152
    .line 153
    const-string v8, "NIGHT_MODE_TURN_ON_HOURS"

    .line 154
    .line 155
    invoke-virtual {v7, p0, v8}, La/b0a0;->e(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v4, La/cnf0;->a:La/b0a0;

    .line 159
    .line 160
    const-string v4, "NIGHT_MODE_TURN_ON_MINUTES"

    .line 161
    .line 162
    invoke-virtual {p0, v5, v4}, La/b0a0;->e(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v4, v0, La/pfm0;->h:La/g89;

    .line 167
    .line 168
    iget-object v4, v4, La/g89;->a:La/cnf0;

    .line 169
    .line 170
    iget-object v7, v4, La/cnf0;->a:La/b0a0;

    .line 171
    .line 172
    const-string v8, "NIGHT_MODE_TURN_OFF_HOURS"

    .line 173
    .line 174
    invoke-virtual {v7, p0, v8}, La/b0a0;->e(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v4, La/cnf0;->a:La/b0a0;

    .line 178
    .line 179
    const-string v4, "NIGHT_MODE_TURN_OFF_MINUTES"

    .line 180
    .line 181
    invoke-virtual {p0, v5, v4}, La/b0a0;->e(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object p0, v0, La/pfm0;->b:La/efp0;

    .line 185
    .line 186
    invoke-virtual {p0}, La/efp0;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, La/mzs;->a()La/c4m0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v1, v6

    .line 197
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 198
    .line 199
    new-instance p0, La/dfm0;

    .line 200
    .line 201
    invoke-direct {p0, v1}, La/dfm0;-><init>(La/c4m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    sget-object p0, La/cfm0;->a:La/cfm0;

    .line 209
    .line 210
    invoke-virtual {v2, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {}, La/kmg;->f0()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1
    iget-object p0, p0, La/kfm0;->P1:La/t9q0;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_9
    const-string p0, "viewModelFactory"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

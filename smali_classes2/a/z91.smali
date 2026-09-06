.class public final synthetic La/z91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/da1;


# direct methods
.method public synthetic constructor <init>(La/da1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z91;->a:I

    iput-object p1, p0, La/z91;->b:La/da1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/z91;->a:I

    .line 2
    .line 3
    sget-object v1, La/e91;->a:La/e91;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/j91;->a:La/j91;

    .line 7
    .line 8
    iget-object p0, p0, La/z91;->b:La/da1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 26
    .line 27
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, La/da1;->D1:La/t9q0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "viewModelFactory"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_2
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 49
    .line 50
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, La/jn50;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    return-object v2

    .line 68
    :pswitch_3
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, La/r91;->a:La/r91;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 83
    .line 84
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 95
    .line 96
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, La/l91;->a:La/l91;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 109
    .line 110
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 121
    .line 122
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, La/g91;->a:La/g91;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_8
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 135
    .line 136
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 147
    .line 148
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 159
    .line 160
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 171
    .line 172
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_c
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 183
    .line 184
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 195
    .line 196
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, La/d91;->a:La/d91;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_e
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 209
    .line 210
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/tvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/tvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/tvn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/qw3;

    .line 9
    .line 10
    sget-object v0, La/bik0;->a:La/bik0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, La/qw3;

    .line 17
    .line 18
    sget-object v0, La/egv;->a:La/egv;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const p0, 0x7f12000e

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const p0, 0x7f12000f

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const p0, 0x7f12000b

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const p0, 0x7f12000c

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const p0, 0x7f120009

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const p0, 0x7f12000a

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    sget p0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->e:I

    .line 85
    .line 86
    const-string p0, "monochromeWithWhiteIcon"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    sget p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->Y:I

    .line 90
    .line 91
    new-instance p0, La/zji;

    .line 92
    .line 93
    invoke-direct {p0, v0}, La/zji;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    new-instance p0, La/qw3;

    .line 98
    .line 99
    sget-object v0, La/qio;->a:La/qio;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    new-instance p0, La/qw3;

    .line 106
    .line 107
    sget-object v0, La/qio;->a:La/qio;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_9
    new-instance p0, La/qw3;

    .line 114
    .line 115
    sget-object v0, La/qio;->a:La/qio;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_a
    new-instance p0, La/qw3;

    .line 122
    .line 123
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, La/qw3;

    .line 130
    .line 131
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    new-instance p0, La/qw3;

    .line 138
    .line 139
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_d
    new-instance p0, La/qw3;

    .line 146
    .line 147
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_e
    new-instance p0, La/qw3;

    .line 154
    .line 155
    sget-object v0, La/lho;->a:La/lho;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_f
    new-instance p0, La/qw3;

    .line 162
    .line 163
    sget-object v0, La/rho;->a:La/rho;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_10
    new-instance p0, La/qw3;

    .line 170
    .line 171
    sget-object v0, La/zho;->a:La/zho;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_11
    new-instance p0, La/qw3;

    .line 178
    .line 179
    sget-object v0, La/aho;->a:La/aho;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_12
    sget p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Z0:I

    .line 186
    .line 187
    new-instance p0, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_13
    new-instance p0, La/ado;

    .line 199
    .line 200
    sget-object v0, La/i210;->c:La/i210;

    .line 201
    .line 202
    invoke-direct {p0, v1, v0, v1}, La/ado;-><init>(ZLa/i210;I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_14
    new-instance p0, La/qw3;

    .line 207
    .line 208
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_15
    new-instance p0, La/qw3;

    .line 215
    .line 216
    sget-object v0, La/d5o;->a:La/d5o;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_16
    sget p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->r:I

    .line 223
    .line 224
    new-instance p0, Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_17
    sget p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->r:I

    .line 231
    .line 232
    new-instance p0, Landroid/text/TextPaint;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_18
    sget p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->r:I

    .line 239
    .line 240
    new-instance p0, Landroid/text/TextPaint;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_19
    sget-object p0, La/w1o;->H1:La/gth;

    .line 247
    .line 248
    new-instance p0, La/p5x;

    .line 249
    .line 250
    invoke-direct {p0}, La/p5x;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1c
    sget-object p0, La/yvn;->a:La/ghc;

    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

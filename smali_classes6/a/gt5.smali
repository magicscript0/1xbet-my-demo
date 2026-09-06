.class public final synthetic La/gt5;
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
    iput p1, p0, La/gt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, La/gt5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/uob;->values()[La/uob;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/ccm;

    .line 16
    .line 17
    const-string v1, "org.xplatform.betting.core.zip.model.zip.CoefState"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, La/ccm;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, La/wk70;

    .line 27
    .line 28
    const-class v0, La/esu;

    .line 29
    .line 30
    sget-object v2, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, La/wk70;-><init>(La/ecw;[Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, La/qw3;

    .line 43
    .line 44
    sget-object v0, La/hs6;->a:La/hs6;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    new-instance p0, La/qw3;

    .line 91
    .line 92
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    new-instance p0, La/qw3;

    .line 99
    .line 100
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    new-instance p0, La/qw3;

    .line 107
    .line 108
    sget-object v0, La/ruj;->a:La/ruj;

    .line 109
    .line 110
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    new-instance p0, La/qw3;

    .line 119
    .line 120
    new-instance v0, La/qw3;

    .line 121
    .line 122
    sget-object v2, La/egv;->a:La/egv;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    new-instance p0, La/qw3;

    .line 132
    .line 133
    sget-object v0, La/t8w;->a:La/t8w;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    new-instance p0, La/qw3;

    .line 140
    .line 141
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_f
    new-instance p0, La/qw3;

    .line 148
    .line 149
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    new-instance p0, La/qw3;

    .line 156
    .line 157
    sget-object v0, La/egv;->a:La/egv;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_11
    new-instance p0, La/qw3;

    .line 164
    .line 165
    sget-object v0, La/egv;->a:La/egv;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_12
    new-instance p0, La/qw3;

    .line 172
    .line 173
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_13
    new-instance p0, La/qw3;

    .line 180
    .line 181
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_14
    new-instance p0, La/qw3;

    .line 188
    .line 189
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_15
    new-instance p0, La/qw3;

    .line 196
    .line 197
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_16
    sget-object p0, La/l6m;->a:La/l6m;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_17
    sget-object p0, La/c66;->a:La/gii0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_18
    sget-object p0, La/kz5;->a:La/ghc;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 220
    .line 221
    sget-object v0, La/s350;->a:La/s350;

    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_1c
    sget-object p0, La/it5;->I1:[La/wdw;

    .line 231
    .line 232
    invoke-static {}, La/kmg;->f0()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
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

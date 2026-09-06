.class public final synthetic La/hvk;
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
    iput p1, p0, La/hvk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, La/hvk;->a:I

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
    new-instance v2, La/xpl;

    .line 9
    .line 10
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, La/xpl;-><init>(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    new-instance p0, La/qw3;

    .line 27
    .line 28
    sget-object v0, La/vp9;->a:La/vp9;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, La/qw3;

    .line 35
    .line 36
    sget-object v0, La/vp9;->a:La/vp9;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, La/qw3;

    .line 43
    .line 44
    sget-object v0, La/vp9;->a:La/vp9;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La/qw3;

    .line 51
    .line 52
    sget-object v0, La/vp9;->a:La/vp9;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    sget p0, La/xnl;->A:I

    .line 59
    .line 60
    sget-object p0, La/gl00;->a:La/gl00;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, La/qw3;

    .line 64
    .line 65
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, La/qw3;

    .line 72
    .line 73
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    new-instance p0, La/qw3;

    .line 80
    .line 81
    new-instance v0, La/qw3;

    .line 82
    .line 83
    sget-object v2, La/nml;->a:La/nml;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    sget p0, Lorg/xplatform/uikit/components/timer/DsTimer;->A:I

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    sget-object p0, La/yil;->a:La/ghc;

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_c
    invoke-static {v1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_d
    invoke-static {v0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_e
    invoke-static {v0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_f
    new-instance p0, La/m1l;

    .line 124
    .line 125
    new-instance v1, La/b63;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, La/xin0;->n:La/oro0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v1, v0, v2, v3, v4}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, La/m1l;-><init>(La/b63;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_11
    sget p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->l:I

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_12
    sget p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 152
    .line 153
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, La/nfj;->a:La/khi;

    .line 158
    .line 159
    sget-object v0, La/ofz;->a:La/lfz;

    .line 160
    .line 161
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
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

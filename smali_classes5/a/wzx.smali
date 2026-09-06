.class public final synthetic La/wzx;
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
    iput p1, p0, La/wzx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/wzx;->a:I

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
    new-instance p0, La/qw3;

    .line 9
    .line 10
    sget-object v0, La/mwy;->a:La/mwy;

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
    sget-object v0, La/twy;->a:La/twy;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, La/qw3;

    .line 25
    .line 26
    sget-object v0, La/un80;->a:La/un80;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, La/qw3;

    .line 33
    .line 34
    sget-object v0, La/lpy;->a:La/lpy;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, La/qw3;

    .line 41
    .line 42
    sget-object v0, La/kqy;->a:La/kqy;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    invoke-static {}, La/ppy;->values()[La/ppy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "jun"

    .line 53
    .line 54
    const-string v2, "adc"

    .line 55
    .line 56
    const-string v3, "top"

    .line 57
    .line 58
    const-string v4, "mid"

    .line 59
    .line 60
    const-string v5, "sup"

    .line 61
    .line 62
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "org.xplatform.special_event.impl.cyber_info.lol.data.model.LolChampionRoleResponse"

    .line 71
    .line 72
    invoke-static {v2, p0, v1, v0}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    sget-object p0, La/ppy;->Companion:La/opy;

    .line 78
    .line 79
    invoke-virtual {p0}, La/opy;->serializer()La/xdw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_7
    sget-object p0, La/qiy;->a:La/gii0;

    .line 93
    .line 94
    sget-object p0, La/ime;->m:La/ime;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    sget-object p0, La/niy;->a:La/ghc;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    sget-object p0, La/liy;->a:La/ghc;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_b
    sget-object p0, La/iiy;->a:La/ghc;

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_c
    sget-object p0, La/iz3;->a:La/iz3;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_d
    sget-object p0, La/ciy;->a:La/gii0;

    .line 120
    .line 121
    sget-object p0, La/xy3;->a:La/xy3;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_e
    sget p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_f
    sget p0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_10
    new-instance p0, La/qw3;

    .line 135
    .line 136
    sget-object v0, La/g47;->a:La/g47;

    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_11
    new-instance p0, La/qw3;

    .line 143
    .line 144
    new-instance v0, La/qw3;

    .line 145
    .line 146
    sget-object v2, La/egv;->a:La/egv;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_12
    new-instance p0, La/qw3;

    .line 156
    .line 157
    sget-object v0, La/qmd;->a:La/qmd;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_13
    new-instance p0, La/qw3;

    .line 164
    .line 165
    sget-object v0, La/vq2;->a:La/vq2;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_14
    new-instance p0, La/qw3;

    .line 172
    .line 173
    sget-object v0, La/zom;->a:La/zom;

    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_15
    new-instance p0, La/qw3;

    .line 180
    .line 181
    sget-object v0, La/lcy;->a:La/lcy;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_16
    new-instance p0, La/qw3;

    .line 188
    .line 189
    sget-object v0, La/nby;->a:La/nby;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_17
    sget p0, La/kby;->H:I

    .line 196
    .line 197
    sget-object p0, La/dac;->a:La/dac;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_19
    new-instance p0, La/qw3;

    .line 204
    .line 205
    sget-object v0, La/ts00;->a:La/ts00;

    .line 206
    .line 207
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 212
    .line 213
    sget-object v0, La/tzx;->a:La/tzx;

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1b
    new-instance p0, La/qw3;

    .line 220
    .line 221
    sget-object v0, La/jzx;->a:La/jzx;

    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1c
    new-instance p0, La/qw3;

    .line 228
    .line 229
    sget-object v0, La/r470;->a:La/r470;

    .line 230
    .line 231
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
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

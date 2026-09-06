.class public final synthetic La/mob0;
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
    iput p1, p0, La/mob0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, La/mob0;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, La/evc0;->F:I

    .line 11
    .line 12
    sget-object p0, La/gsc0;->a:La/gsc0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, La/gv2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/l6m;->a:La/l6m;

    .line 21
    .line 22
    sget-object v2, La/v6m;->a:La/v6m;

    .line 23
    .line 24
    new-instance v3, La/vsc0;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0, v1, v2}, La/vsc0;-><init>(Ljava/lang/String;La/hv2;Ljava/util/List;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    invoke-static {}, La/zrc0;->values()[La/zrc0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "SECOND"

    .line 35
    .line 36
    const-string v2, "THIRD"

    .line 37
    .line 38
    const-string v3, "FIRST"

    .line 39
    .line 40
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "org.xplatform.ui_core.viewcomponents.dialogs.ResultEnumDialog"

    .line 49
    .line 50
    invoke-static {v2, p0, v0, v1}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, La/qw3;

    .line 56
    .line 57
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, La/qw3;

    .line 64
    .line 65
    sget-object v0, La/ulc0;->a:La/ulc0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, La/qw3;

    .line 72
    .line 73
    sget-object v0, La/rlc0;->a:La/rlc0;

    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->f:I

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->f:I

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSmokeView;->f:I

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_8
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 103
    .line 104
    new-instance p0, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_a
    new-instance p0, La/qw3;

    .line 111
    .line 112
    sget-object v0, La/zxy;->a:La/zxy;

    .line 113
    .line 114
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_d
    new-instance p0, La/qw3;

    .line 125
    .line 126
    sget-object v0, La/zhc0;->a:La/zhc0;

    .line 127
    .line 128
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_e
    sget-object p0, La/tec0;->v1:[La/wdw;

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_10
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->e:I

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_11
    new-instance p0, La/qw3;

    .line 146
    .line 147
    sget-object v0, La/pac0;->a:La/pac0;

    .line 148
    .line 149
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_12
    new-instance p0, La/qw3;

    .line 154
    .line 155
    sget-object v0, La/lac0;->a:La/lac0;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_13
    return-object v1

    .line 162
    :pswitch_14
    new-instance p0, La/i6c0;

    .line 163
    .line 164
    sget-object v1, La/n6m;->a:La/n6m;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, La/uhw;->c:La/uhw;

    .line 170
    .line 171
    sget-object v3, La/jiw;->e:La/jiw;

    .line 172
    .line 173
    invoke-direct {p0, v1, v0, v2, v3}, La/i6c0;-><init>(Ljava/util/Map;Ljava/lang/String;La/uhw;La/jiw;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_16
    new-instance p0, La/g4c0;

    .line 181
    .line 182
    invoke-direct {p0, v1}, La/g4c0;-><init>(La/e3c0;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_17
    sget p0, La/b4c0;->C:I

    .line 187
    .line 188
    sget-object p0, La/dac;->a:La/dac;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_1c
    new-instance p0, La/qw3;

    .line 204
    .line 205
    sget-object v0, La/gob0;->a:La/gob0;

    .line 206
    .line 207
    invoke-direct {p0, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
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

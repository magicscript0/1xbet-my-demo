.class public final enum La/kvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/kvb;

.field public static final synthetic b:[La/kvb;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, La/kvb;

    .line 2
    .line 3
    const-string v0, "CLEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La/kvb;

    .line 10
    .line 11
    const-string v0, "SRC"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, La/kvb;

    .line 18
    .line 19
    const-string v0, "DST"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/kvb;

    .line 26
    .line 27
    const-string v0, "SRC_OVER"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, La/kvb;

    .line 34
    .line 35
    const-string v0, "DST_OVER"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, La/kvb;

    .line 42
    .line 43
    const-string v0, "SRC_IN"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v6, La/kvb;->a:La/kvb;

    .line 50
    .line 51
    new-instance v7, La/kvb;

    .line 52
    .line 53
    const-string v0, "DST_IN"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, La/kvb;

    .line 60
    .line 61
    const-string v0, "SRC_OUT"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La/kvb;

    .line 68
    .line 69
    const-string v0, "DST_OUT"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, La/kvb;

    .line 77
    .line 78
    const-string v0, "SRC_ATOP"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, La/kvb;

    .line 86
    .line 87
    const-string v0, "DST_ATOP"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, La/kvb;

    .line 95
    .line 96
    const-string v0, "XOR"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, La/kvb;

    .line 104
    .line 105
    const-string v0, "DARKEN"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, La/kvb;

    .line 113
    .line 114
    const-string v0, "LIGHTEN"

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v15, La/kvb;

    .line 122
    .line 123
    const-string v0, "MULTIPLY"

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La/kvb;

    .line 133
    .line 134
    const-string v1, "SCREEN"

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, La/kvb;

    .line 144
    .line 145
    const-string v2, "ADD"

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, La/kvb;

    .line 155
    .line 156
    const-string v2, "OVERLAY"

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    move-object/from16 v2, v17

    .line 168
    .line 169
    move-object/from16 v16, v18

    .line 170
    .line 171
    move-object/from16 v17, v19

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    filled-new-array/range {v1 .. v18}, [La/kvb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, La/kvb;->b:[La/kvb;

    .line 180
    .line 181
    new-instance v0, La/ybm;

    .line 182
    .line 183
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/kvb;
    .locals 1

    .line 1
    const-class v0, La/kvb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kvb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/kvb;
    .locals 1

    .line 1
    sget-object v0, La/kvb;->b:[La/kvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/kvb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/BlendMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/oyd;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, La/zy2;->A()Landroid/graphics/BlendMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {}, La/b7;->v()Landroid/graphics/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {}, La/zy2;->x()Landroid/graphics/BlendMode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {}, La/b7;->B()Landroid/graphics/BlendMode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {}, La/zy2;->C()Landroid/graphics/BlendMode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {}, La/zy2;->B()Landroid/graphics/BlendMode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {}, La/b7;->u()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {}, La/b7;->i()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {}, La/b7;->t()Landroid/graphics/BlendMode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {}, La/b7;->q()Landroid/graphics/BlendMode;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {}, La/b7;->p()Landroid/graphics/BlendMode;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {}, La/b7;->o()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {}, La/b7;->n()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {}, La/b7;->m()Landroid/graphics/BlendMode;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-static {}, La/b7;->k()Landroid/graphics/BlendMode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_f
    invoke-static {}, La/b7;->l()Landroid/graphics/BlendMode;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    invoke-static {}, La/b7;->r()Landroid/graphics/BlendMode;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_11
    invoke-static {}, La/b7;->a()Landroid/graphics/BlendMode;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/oyd;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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

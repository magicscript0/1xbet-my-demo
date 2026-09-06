.class public final La/vy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/vy7;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/vy7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vy7;->a:La/vy7;

    .line 7
    .line 8
    sget-object v0, La/m4g0;->a:La/dwb;

    .line 9
    .line 10
    sget v0, La/m4g0;->d:F

    .line 11
    .line 12
    sput v0, La/vy7;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x44200000    # 640.0f

    .line 15
    .line 16
    sput v0, La/vy7;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x42600000    # 56.0f

    .line 19
    .line 20
    sput v0, La/vy7;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 23
    .line 24
    sput v0, La/vy7;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La/qv10;FFLa/b0g0;JLa/ngr;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v12, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v9, v0, v1}, La/ngr;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v9}, La/ngr;->a0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v12, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9}, La/ngr;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-wide/from16 v5, p5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget v0, La/m4g0;->c:F

    .line 60
    .line 61
    sget v1, La/m4g0;->b:F

    .line 62
    .line 63
    sget-object v2, La/l1g0;->a:La/gii0;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, La/k1g0;

    .line 70
    .line 71
    iget-object v2, v2, La/k1g0;->e:La/odd;

    .line 72
    .line 73
    sget-object v5, La/m4g0;->a:La/dwb;

    .line 74
    .line 75
    invoke-static {v5, v9}, La/ewb;->d(La/dwb;La/ngr;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, La/nv10;->b:La/nv10;

    .line 80
    .line 81
    move v14, v0

    .line 82
    move v15, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v13, v7

    .line 85
    :goto_2
    invoke-virtual {v9}, La/ngr;->s()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f130c05

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9}, La/f750;->C(ILa/ngr;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, La/t4g0;->a:La/vmo0;

    .line 96
    .line 97
    const/high16 v2, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v13, v7, v2, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, La/occ;->a:La/h8b;

    .line 115
    .line 116
    if-ne v7, v4, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v7, La/tl3;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v7, v0, v4}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v2, v3, v7}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, La/uy7;

    .line 134
    .line 135
    invoke-direct {v2, v14, v15}, La/uy7;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    const v3, -0x3df6a050

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/high16 v10, 0xc00000

    .line 146
    .line 147
    const/16 v11, 0x78

    .line 148
    .line 149
    move-wide v2, v5

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v0 .. v11}, La/rkj0;->a(La/qv10;La/b0g0;JJFFLa/b9c;La/ngr;II)V

    .line 155
    .line 156
    .line 157
    move-object v5, v1

    .line 158
    move-wide v6, v2

    .line 159
    move-object v2, v13

    .line 160
    move v3, v14

    .line 161
    move v4, v15

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual/range {p7 .. p7}, La/ngr;->Y()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    move/from16 v4, p3

    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-wide/from16 v6, p5

    .line 175
    .line 176
    :goto_3
    invoke-virtual/range {p7 .. p7}, La/ngr;->u()La/w6b0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    new-instance v0, La/ty7;

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move v8, v12

    .line 187
    invoke-direct/range {v0 .. v8}, La/ty7;-><init>(La/vy7;La/qv10;FFLa/b0g0;JI)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

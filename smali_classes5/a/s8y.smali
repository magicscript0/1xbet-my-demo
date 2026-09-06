.class public abstract La/s8y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x43060000    # 134.0f

    .line 4
    .line 5
    sput v0, La/s8y;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(La/fxo0;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x72c88437

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v2}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    invoke-virtual {v14, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    and-int/2addr v2, v5

    .line 53
    invoke-virtual {v14, v2, v3}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v2, La/udc;->h:La/gii0;

    .line 60
    .line 61
    invoke-virtual {v14, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, La/xsi;

    .line 66
    .line 67
    sget v3, La/s8y;->a:F

    .line 68
    .line 69
    invoke-interface {v2, v3}, La/xsi;->U(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, La/occ;->a:La/h8b;

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, La/usg0;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, La/bxo0;

    .line 92
    .line 93
    invoke-virtual {v2, v14}, La/bxo0;->G(La/ngr;)La/q720;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, La/k6j;->a:La/wvj;

    .line 98
    .line 99
    new-instance v12, La/rno;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 105
    .line 106
    invoke-virtual {v14, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 111
    .line 112
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v6, La/eq4;

    .line 117
    .line 118
    const/4 v7, 0x6

    .line 119
    invoke-direct {v6, v7, v1}, La/eq4;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    const v7, -0x6fd7ee73

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, La/h8y;

    .line 130
    .line 131
    invoke-direct {v7, v4, v3, v2, v5}, La/h8y;-><init>(La/q720;La/usg0;La/fxo0;I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x76b04f18

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const v15, 0x30000030

    .line 142
    .line 143
    .line 144
    const/16 v16, 0xbd

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move v3, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move v7, v3

    .line 151
    move-object v3, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move v10, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    invoke-static/range {v2 .. v16}, La/mq50;->j(La/qv10;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLa/ter0;La/b9c;La/ngr;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    new-instance v3, La/i8y;

    .line 173
    .line 174
    move/from16 v4, p3

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-direct {v3, v0, v1, v4, v7}, La/i8y;-><init>(La/fxo0;Lkotlin/jvm/functions/Function0;II)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_5
    return-void
.end method

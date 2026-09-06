.class public abstract La/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, La/wxo0;->a:La/q720;

    .line 7
    .line 8
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v4, La/hvb;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, La/hvb;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite30-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v5, La/hvb;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, La/hvb;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance v1, La/hvb;

    .line 55
    .line 56
    invoke-direct {v1, v4, v5}, La/hvb;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, La/xf;->a:[Lkotlin/Pair;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(La/ngr;La/qv10;)La/qv10;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/k6j;->a:La/wvj;

    .line 5
    .line 6
    sget-object v0, La/udc;->n:La/gii0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, La/wyw;->b:La/wyw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v7, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, La/occ;->a:La/h8b;

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    new-instance v3, La/ggv;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-direct {v3, v5, v6}, La/ggv;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    check-cast v8, La/q720;

    .line 52
    .line 53
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, La/lnn0;->b(F)La/b63;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v6, v3

    .line 68
    check-cast v6, La/b63;

    .line 69
    .line 70
    invoke-virtual {p0, v7}, La/ngr;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    if-ne v5, v4, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v5, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, La/ggv;

    .line 104
    .line 105
    iget-wide v9, v3, La/ggv;->a:J

    .line 106
    .line 107
    new-instance v3, La/ggv;

    .line 108
    .line 109
    invoke-direct {v3, v9, v10}, La/ggv;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, v7}, La/ngr;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {p0, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    or-int/2addr v9, v10

    .line 125
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    if-ne v10, v4, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v10, La/wf;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v10, v7, v6, v8, v9}, La/wf;-><init>(ZLa/b63;La/q720;La/bad;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v3, v5, v10, p0}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v4, :cond_8

    .line 152
    .line 153
    new-instance v3, La/de;

    .line 154
    .line 155
    invoke-direct {v3, v8, v2}, La/de;-><init>(La/q720;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {p1, v3}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v0, v1}, La/ngr;->c(D)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {p0, v7}, La/ngr;->h(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    const/high16 v3, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-virtual {p0, v3}, La/ngr;->d(F)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    or-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    if-ne v3, v4, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v3, La/vf;

    .line 197
    .line 198
    move-wide v4, v0

    .line 199
    invoke-direct/range {v3 .. v8}, La/vf;-><init>(DLa/b63;ZLa/q720;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {p1, v3}, La/ies0;->v(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

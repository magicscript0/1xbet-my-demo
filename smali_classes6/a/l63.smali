.class public abstract La/l63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a5i0;

.field public static final b:La/a5i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La/l63;->a:La/a5i0;

    .line 9
    .line 10
    sget-object v0, La/olq0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, La/vvj;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, La/vvj;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/l63;->b:La/a5i0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLa/kko;Ljava/lang/String;La/ngr;II)La/wgi0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La/l63;->b:La/a5i0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, La/vvj;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La/vvj;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/xin0;->p:La/oro0;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v7, p0, p1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v8}, La/l63;->c(Ljava/lang/Object;La/oro0;La/d93;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;
    .locals 10

    .line 1
    and-int/lit8 v1, p6, 0x2

    .line 2
    .line 3
    sget-object v2, La/l63;->a:La/a5i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p6, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v3, "FloatAnimation"

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v3, p6, 0x10

    .line 20
    .line 21
    move v5, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    :goto_2
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ne v1, v2, :cond_8

    .line 31
    .line 32
    const v1, 0x4431d23f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v1}, La/ngr;->e0(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit16 v1, p5, 0x380

    .line 39
    .line 40
    xor-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    const v9, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    if-le v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4, v9}, La/ngr;->d(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v1, v8

    .line 62
    :goto_3
    invoke-virtual {p4}, La/ngr;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v1, La/occ;->a:La/h8b;

    .line 69
    .line 70
    if-ne v2, v1, :cond_7

    .line 71
    .line 72
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v2, v1, v7}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    move-object v1, v2

    .line 85
    check-cast v1, La/a5i0;

    .line 86
    .line 87
    invoke-virtual {p4, v8}, La/ngr;->r(Z)V

    .line 88
    .line 89
    .line 90
    :goto_4
    move-object v2, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const v2, 0x44337fa5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v2}, La/ngr;->e0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v8}, La/ngr;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    sget-object v1, La/xin0;->n:La/oro0;

    .line 108
    .line 109
    and-int/lit8 v8, p5, 0xe

    .line 110
    .line 111
    shl-int/lit8 v7, p5, 0x3

    .line 112
    .line 113
    const v9, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v9, v7

    .line 117
    or-int/2addr v8, v9

    .line 118
    const/high16 v9, 0x70000

    .line 119
    .line 120
    and-int/2addr v7, v9

    .line 121
    or-int/2addr v7, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v6, p4

    .line 124
    invoke-static/range {v0 .. v8}, La/l63;->c(Ljava/lang/Object;La/oro0;La/d93;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;La/oro0;La/d93;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, La/occ;->a:La/h8b;

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v4, La/q720;

    .line 30
    .line 31
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v5, :cond_2

    .line 36
    .line 37
    new-instance v6, La/b63;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, v2}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v6

    .line 46
    check-cast v9, La/b63;

    .line 47
    .line 48
    invoke-static/range {p5 .. p6}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v6, v0, La/a5i0;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, La/a5i0;

    .line 60
    .line 61
    iget-object v7, v6, La/a5i0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    iget v0, v6, La/a5i0;->a:F

    .line 70
    .line 71
    iget v6, v6, La/a5i0;->b:F

    .line 72
    .line 73
    new-instance v7, La/a5i0;

    .line 74
    .line 75
    invoke-direct {v7, v0, v6, v2}, La/a5i0;-><init>(FFLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, v0

    .line 80
    :goto_1
    invoke-static {v7, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x6

    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-static {v0, v3, v3, v2}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    check-cast v8, La/bla;

    .line 101
    .line 102
    invoke-virtual {v1, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v3, p7, 0xe

    .line 107
    .line 108
    xor-int/2addr v3, v2

    .line 109
    const/4 v6, 0x4

    .line 110
    if-le v3, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    and-int/lit8 v2, p7, 0x6

    .line 119
    .line 120
    if-ne v2, v6, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v2, 0x0

    .line 125
    :goto_2
    or-int/2addr v0, v2

    .line 126
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    if-ne v2, v5, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v2, La/kl;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, p0}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v2, v1}, La/zev;->M(Lkotlin/jvm/functions/Function0;La/ngr;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr p0, v0

    .line 158
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p0, v0

    .line 163
    invoke-virtual {v1, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p0, v0

    .line 168
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    if-ne v0, v5, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v7, La/k63;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-direct/range {v7 .. v13}, La/k63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v7

    .line 187
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v1, v8, v0}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, La/wgi0;

    .line 197
    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    iget-object p0, v9, La/b63;->c:La/g93;

    .line 201
    .line 202
    :cond_c
    return-object p0
.end method

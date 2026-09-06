.class public final synthetic La/kg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, La/kg9;->a:I

    iput p1, p0, La/kg9;->b:F

    iput p2, p0, La/kg9;->c:F

    iput p3, p0, La/kg9;->d:F

    iput p4, p0, La/kg9;->e:F

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    check-cast v6, La/ngr;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, La/ngr;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    move v9, v2

    .line 38
    and-int/lit8 v2, v9, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v3, v2}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget v10, v0, La/kg9;->a:I

    .line 57
    .line 58
    if-ne v10, v1, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const v2, 0x3e8a3d71    # 0.27f

    .line 64
    .line 65
    .line 66
    :goto_2
    const/16 v3, 0x190

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-static {v3, v4, v5, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    const/16 v8, 0x1c

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, La/k6j;->a:La/wvj;

    .line 84
    .line 85
    const/high16 v3, 0x42400000    # 48.0f

    .line 86
    .line 87
    sget-object v4, La/nv10;->b:La/nv10;

    .line 88
    .line 89
    invoke-static {v4, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v4, 0x42100000    # 36.0f

    .line 94
    .line 95
    invoke-static {v3, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v2, 0x0

    .line 120
    if-ne v10, v1, :cond_4

    .line 121
    .line 122
    iget v3, v0, La/kg9;->b:F

    .line 123
    .line 124
    move v15, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v15, v2

    .line 127
    :goto_3
    if-ne v10, v1, :cond_5

    .line 128
    .line 129
    iget v3, v0, La/kg9;->c:F

    .line 130
    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move/from16 v16, v2

    .line 135
    .line 136
    :goto_4
    if-ne v10, v1, :cond_6

    .line 137
    .line 138
    iget v2, v0, La/kg9;->d:F

    .line 139
    .line 140
    :cond_6
    move/from16 v17, v2

    .line 141
    .line 142
    sget-wide v18, La/ffo0;->b:J

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const v21, 0x7fae0

    .line 147
    .line 148
    .line 149
    iget v14, v0, La/kg9;->e:F

    .line 150
    .line 151
    invoke-static/range {v11 .. v21}, La/md9;->X(La/qv10;FFFFFFJLa/b0g0;I)La/qv10;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    and-int/lit8 v0, v9, 0xe

    .line 156
    .line 157
    invoke-static {v1, v0, v6}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v9, v6

    .line 162
    sget-object v6, La/d69;->h:La/d7d;

    .line 163
    .line 164
    const/16 v10, 0x6038

    .line 165
    .line 166
    const/16 v11, 0x68

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v2 .. v11}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method

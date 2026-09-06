.class public final La/d750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(La/q720;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d750;->a:La/q720;

    .line 5
    .line 6
    iput-wide p2, p0, La/d750;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/d750;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/im8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/d750;->a:La/q720;

    .line 11
    .line 12
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La/u550;

    .line 17
    .line 18
    iget-object v7, v2, La/u550;->f:La/j42;

    .line 19
    .line 20
    sget v2, La/k6j;->t:F

    .line 21
    .line 22
    invoke-virtual {v1}, La/im8;->a()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1}, La/im8;->a()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float v11, v4, v2

    .line 34
    .line 35
    const/high16 v2, 0x42600000    # 56.0f

    .line 36
    .line 37
    invoke-virtual {v1}, La/im8;->a()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-float v10, v4, v2

    .line 42
    .line 43
    invoke-static {}, La/h33;->a()La/e33;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v2, La/j42;->a:La/j42;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v7, v2, :cond_1

    .line 51
    .line 52
    sget-object v2, La/j42;->d:La/j42;

    .line 53
    .line 54
    if-ne v7, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v2, v3

    .line 60
    :goto_1
    sget-object v6, La/j42;->c:La/j42;

    .line 61
    .line 62
    if-eq v7, v6, :cond_3

    .line 63
    .line 64
    sget-object v6, La/j42;->d:La/j42;

    .line 65
    .line 66
    if-ne v7, v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v5

    .line 70
    :cond_3
    :goto_2
    iget-object v5, v1, La/im8;->a:La/ve8;

    .line 71
    .line 72
    invoke-interface {v5}, La/ve8;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    invoke-static {v8, v9, v5, v6}, La/pj50;->h(JJ)La/g7b0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-long v8, v8

    .line 92
    const/16 v13, 0x20

    .line 93
    .line 94
    shl-long/2addr v5, v13

    .line 95
    const-wide v14, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v8, v14

    .line 101
    or-long/2addr v5, v8

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-long v8, v8

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 p1, v13

    .line 112
    .line 113
    move-wide/from16 v16, v14

    .line 114
    .line 115
    int-to-long v13, v2

    .line 116
    shl-long v8, v8, p1

    .line 117
    .line 118
    and-long v13, v13, v16

    .line 119
    .line 120
    or-long/2addr v8, v13

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v13, v2

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v15, v3

    .line 131
    int-to-long v2, v2

    .line 132
    shl-long v13, v13, p1

    .line 133
    .line 134
    and-long v2, v2, v16

    .line 135
    .line 136
    or-long v19, v13, v2

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v2, v2

    .line 143
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    int-to-long v13, v13

    .line 148
    shl-long v2, v2, p1

    .line 149
    .line 150
    and-long v13, v13, v16

    .line 151
    .line 152
    or-long v17, v2, v13

    .line 153
    .line 154
    move-wide v13, v5

    .line 155
    move-wide v15, v8

    .line 156
    invoke-static/range {v12 .. v20}, La/d950;->i(La/g7b0;JJJJ)La/b7d0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4, v2}, La/e33;->c(La/e33;La/b7d0;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, La/c750;

    .line 164
    .line 165
    iget-wide v5, v0, La/d750;->b:J

    .line 166
    .line 167
    iget-wide v8, v0, La/d750;->c:J

    .line 168
    .line 169
    invoke-direct/range {v3 .. v11}, La/c750;-><init>(La/e33;JLa/j42;JFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

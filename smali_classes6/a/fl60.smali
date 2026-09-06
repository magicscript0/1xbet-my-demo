.class public final synthetic La/fl60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/q2m0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/i3m0;

.field public final synthetic e:La/i3m0;

.field public final synthetic f:La/n5x;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:La/ll60;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLa/q2m0;Ljava/lang/String;La/i3m0;La/i3m0;La/n5x;FFLa/ll60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/fl60;->a:F

    iput-object p2, p0, La/fl60;->b:La/q2m0;

    iput-object p3, p0, La/fl60;->c:Ljava/lang/String;

    iput-object p4, p0, La/fl60;->d:La/i3m0;

    iput-object p5, p0, La/fl60;->e:La/i3m0;

    iput-object p6, p0, La/fl60;->f:La/n5x;

    iput p7, p0, La/fl60;->g:F

    iput p8, p0, La/fl60;->h:F

    iput-object p9, p0, La/fl60;->i:La/ll60;

    iput p10, p0, La/fl60;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 11
    .line 12
    invoke-interface {v2}, La/ve8;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, La/fl60;->a:F

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float v6, v3, v5

    .line 29
    .line 30
    sub-float/2addr v2, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v2, v6

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    move v2, v6

    .line 37
    :cond_0
    invoke-static {v2}, La/q410;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    invoke-static {v7, v6, v7, v7, v8}, La/evc;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const/16 v16, 0x3c8

    .line 49
    .line 50
    iget-object v9, v0, La/fl60;->b:La/q2m0;

    .line 51
    .line 52
    iget-object v10, v0, La/fl60;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v0, La/fl60;->d:La/i3m0;

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x1

    .line 58
    invoke-static/range {v9 .. v16}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    move-object/from16 v18, v10

    .line 65
    .line 66
    iget-wide v9, v6, La/j2m0;->c:J

    .line 67
    .line 68
    invoke-static {v2}, La/q410;->b(F)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v7, v11, v7, v7, v8}, La/evc;->b(IIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v22

    .line 76
    const/16 v24, 0x3c8

    .line 77
    .line 78
    iget-object v7, v0, La/fl60;->e:La/i3m0;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    invoke-static/range {v17 .. v24}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-wide v11, v7, La/j2m0;->c:J

    .line 91
    .line 92
    shr-long v13, v9, v4

    .line 93
    .line 94
    long-to-int v8, v13

    .line 95
    int-to-float v8, v8

    .line 96
    invoke-static {v2, v8, v5, v3}, La/n22;->A(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v13, v1, La/im8;->a:La/ve8;

    .line 101
    .line 102
    invoke-interface {v13}, La/ve8;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const-wide v15, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v13, v15

    .line 112
    long-to-int v13, v13

    .line 113
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    and-long/2addr v9, v15

    .line 118
    long-to-int v9, v9

    .line 119
    int-to-float v9, v9

    .line 120
    sub-float/2addr v13, v9

    .line 121
    div-float/2addr v13, v5

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-long v8, v8

    .line 127
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-long v13, v10

    .line 132
    shl-long/2addr v8, v4

    .line 133
    and-long/2addr v13, v15

    .line 134
    or-long v20, v8, v13

    .line 135
    .line 136
    shr-long v8, v11, v4

    .line 137
    .line 138
    long-to-int v8, v8

    .line 139
    int-to-float v8, v8

    .line 140
    invoke-static {v2, v8, v5, v3}, La/n22;->A(FFFF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v1, La/im8;->a:La/ve8;

    .line 145
    .line 146
    invoke-interface {v3}, La/ve8;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    and-long/2addr v8, v15

    .line 151
    long-to-int v3, v8

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-long v8, v11, v15

    .line 157
    .line 158
    long-to-int v8, v8

    .line 159
    int-to-float v8, v8

    .line 160
    sub-float/2addr v3, v8

    .line 161
    div-float/2addr v3, v5

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v8, v2

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v2, v2

    .line 172
    shl-long v4, v8, v4

    .line 173
    .line 174
    and-long/2addr v2, v15

    .line 175
    or-long v27, v4, v2

    .line 176
    .line 177
    new-instance v17, La/hl60;

    .line 178
    .line 179
    iget-object v2, v0, La/fl60;->f:La/n5x;

    .line 180
    .line 181
    iget v3, v0, La/fl60;->g:F

    .line 182
    .line 183
    iget v4, v0, La/fl60;->h:F

    .line 184
    .line 185
    iget-object v5, v0, La/fl60;->i:La/ll60;

    .line 186
    .line 187
    iget v0, v0, La/fl60;->j:I

    .line 188
    .line 189
    move/from16 v25, v0

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    move/from16 v23, v4

    .line 196
    .line 197
    move-object/from16 v24, v5

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    move-object/from16 v26, v7

    .line 202
    .line 203
    invoke-direct/range {v17 .. v28}, La/hl60;-><init>(La/n5x;La/j2m0;JFFLa/ll60;ILa/j2m0;J)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    invoke-virtual {v1, v0}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

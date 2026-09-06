.class public final La/vzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wgi0;


# instance fields
.field public final a:La/q720;

.field public final b:La/q720;

.field public final c:La/q720;

.field public final d:La/q720;

.field public final e:La/q720;

.field public final f:La/q720;

.field public final g:La/q720;

.field public final h:La/kwi;

.field public final i:La/q720;

.field public final j:La/q720;

.field public final k:La/q720;

.field public final l:La/q720;

.field public final m:La/kwi;

.field public final n:La/e820;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, La/vzy;->a:La/q720;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, La/vzy;->b:La/q720;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, La/vzy;->c:La/q720;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, La/vzy;->d:La/q720;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, La/vzy;->e:La/q720;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, La/vzy;->f:La/q720;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/vzy;->g:La/q720;

    .line 59
    .line 60
    new-instance v0, La/tzy;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, La/tzy;-><init>(La/vzy;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/vzy;->h:La/kwi;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/vzy;->i:La/q720;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, La/vzy;->j:La/q720;

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/vzy;->k:La/q720;

    .line 93
    .line 94
    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, La/vzy;->l:La/q720;

    .line 105
    .line 106
    new-instance v0, La/tzy;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, La/tzy;-><init>(La/vzy;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, La/vzy;->m:La/kwi;

    .line 117
    .line 118
    new-instance v0, La/tzy;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, La/tzy;-><init>(La/vzy;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 125
    .line 126
    .line 127
    new-instance v0, La/e820;

    .line 128
    .line 129
    invoke-direct {v0}, La/e820;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, La/vzy;->n:La/e820;

    .line 133
    .line 134
    return-void
.end method

.method public static final b(La/vzy;IJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, La/vzy;->i:La/q720;

    .line 2
    .line 3
    iget-object v1, p0, La/vzy;->j:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/vzy;->e:La/q720;

    .line 6
    .line 7
    iget-object v3, p0, La/vzy;->h:La/kwi;

    .line 8
    .line 9
    iget-object v4, p0, La/vzy;->l:La/q720;

    .line 10
    .line 11
    check-cast v0, La/zsg0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/g0z;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    move-object v6, v4

    .line 24
    check-cast v6, La/zsg0;

    .line 25
    .line 26
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v4

    .line 46
    check-cast v6, La/zsg0;

    .line 47
    .line 48
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long v6, p2, v6

    .line 59
    .line 60
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast v4, La/zsg0;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    check-cast p2, La/zsg0;

    .line 71
    .line 72
    invoke-virtual {p2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    check-cast v2, La/zsg0;

    .line 80
    .line 81
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    const-wide/32 v8, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v6, v8

    .line 91
    long-to-float p2, v6

    .line 92
    invoke-virtual {v0}, La/g0z;->b()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr p2, v0

    .line 97
    invoke-virtual {v3}, La/kwi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, p2

    .line 108
    invoke-virtual {v3}, La/kwi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v2, 0x0

    .line 119
    cmpg-float p2, p2, v2

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-gez p2, :cond_2

    .line 124
    .line 125
    move-object p2, v1

    .line 126
    check-cast p2, La/zsg0;

    .line 127
    .line 128
    invoke-virtual {p2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-float/2addr p2, v0

    .line 139
    sub-float p2, v2, p2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object p2, v1

    .line 143
    check-cast p2, La/zsg0;

    .line 144
    .line 145
    invoke-virtual {p2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-float/2addr p2, v0

    .line 156
    sub-float/2addr p2, v4

    .line 157
    :goto_1
    cmpg-float v6, p2, v2

    .line 158
    .line 159
    if-gez v6, :cond_3

    .line 160
    .line 161
    check-cast v1, La/zsg0;

    .line 162
    .line 163
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1, v2, v4}, La/kta0;->b(FFF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-float/2addr p1, v0

    .line 178
    invoke-virtual {p0, p1}, La/vzy;->h(F)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_3
    div-float v0, p2, v4

    .line 183
    .line 184
    float-to-int v0, v0

    .line 185
    add-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {p0}, La/vzy;->f()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v1

    .line 192
    if-le v6, p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, La/vzy;->e()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, La/vzy;->h(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, La/vzy;->g(I)V

    .line 202
    .line 203
    .line 204
    return p3

    .line 205
    :cond_4
    invoke-virtual {p0}, La/vzy;->f()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr p1, v1

    .line 210
    invoke-virtual {p0, p1}, La/vzy;->g(I)V

    .line 211
    .line 212
    .line 213
    int-to-float p1, v0

    .line 214
    mul-float/2addr p1, v4

    .line 215
    sub-float/2addr p2, p1

    .line 216
    invoke-virtual {v3}, La/kwi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    cmpg-float p1, p1, v2

    .line 227
    .line 228
    if-gez p1, :cond_5

    .line 229
    .line 230
    sub-float/2addr v4, p2

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    add-float v4, v2, p2

    .line 233
    .line 234
    :goto_2
    invoke-virtual {p0, v4}, La/vzy;->h(F)V

    .line 235
    .line 236
    .line 237
    return v5

    .line 238
    :cond_6
    invoke-static {}, La/foo;->a()V

    .line 239
    .line 240
    .line 241
    return p3

    .line 242
    :cond_7
    invoke-static {}, La/foo;->a()V

    .line 243
    .line 244
    .line 245
    return p3
.end method

.method public static final c(La/vzy;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/vzy;->a:La/q720;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/vzy;->m:La/kwi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, La/vzy;->b:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/vzy;->b:La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/vzy;->k:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/vzy;->j:La/q720;

    .line 6
    .line 7
    check-cast v1, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/vzy;->g:La/q720;

    .line 13
    .line 14
    check-cast v0, La/zsg0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La/vzy;->i:La/q720;

    .line 29
    .line 30
    check-cast v0, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/g0z;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, La/g0z;->n:F

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    rem-float v0, p1, v1

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, La/vzy;->k:La/q720;

    .line 54
    .line 55
    check-cast p0, La/zsg0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

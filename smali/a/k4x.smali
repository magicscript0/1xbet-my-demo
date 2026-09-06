.class public final synthetic La/k4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/g5x;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:La/a9b0;

.field public final synthetic e:La/y8b0;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:La/b9b0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:La/d9b0;


# direct methods
.method public synthetic constructor <init>(La/g5x;IFLa/a9b0;La/y8b0;ZFLa/b9b0;IILa/d9b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k4x;->a:La/g5x;

    iput p2, p0, La/k4x;->b:I

    iput p3, p0, La/k4x;->c:F

    iput-object p4, p0, La/k4x;->d:La/a9b0;

    iput-object p5, p0, La/k4x;->e:La/y8b0;

    iput-boolean p6, p0, La/k4x;->f:Z

    iput p7, p0, La/k4x;->g:F

    iput-object p8, p0, La/k4x;->h:La/b9b0;

    iput p9, p0, La/k4x;->i:I

    iput p10, p0, La/k4x;->j:I

    iput-object p11, p0, La/k4x;->k:La/d9b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/c93;

    .line 2
    .line 3
    iget-object v0, p0, La/k4x;->a:La/g5x;

    .line 4
    .line 5
    iget v1, p0, La/k4x;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, La/kvg;->S(La/g5x;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, La/k4x;->e:La/y8b0;

    .line 12
    .line 13
    iget-boolean v4, p0, La/k4x;->f:Z

    .line 14
    .line 15
    iget v5, p0, La/k4x;->j:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, La/k4x;->c:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, La/c93;->e:La/q720;

    .line 28
    .line 29
    check-cast v2, La/zsg0;

    .line 30
    .line 31
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v8, v2, v7

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, La/c93;->e:La/q720;

    .line 49
    .line 50
    check-cast v2, La/zsg0;

    .line 51
    .line 52
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v8, v2, v7

    .line 63
    .line 64
    if-gez v8, :cond_0

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, La/k4x;->d:La/a9b0;

    .line 67
    .line 68
    iget v8, v2, La/a9b0;->a:F

    .line 69
    .line 70
    sub-float/2addr v7, v8

    .line 71
    invoke-interface {v0, v7}, La/zvd0;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v0, v1}, La/kvg;->S(La/g5x;I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-static {v4, v0, v1, v5}, La/kvg;->v(ZLa/g5x;II)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    cmpg-float v8, v7, v8

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    iget v8, v2, La/a9b0;->a:F

    .line 94
    .line 95
    add-float/2addr v8, v7

    .line 96
    iput v8, v2, La/a9b0;->a:F

    .line 97
    .line 98
    iget v2, p0, La/k4x;->g:F

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v7, p1, La/c93;->e:La/q720;

    .line 103
    .line 104
    check-cast v7, La/zsg0;

    .line 105
    .line 106
    invoke-virtual {v7}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpl-float v2, v7, v2

    .line 117
    .line 118
    if-lez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, La/c93;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v7, p1, La/c93;->e:La/q720;

    .line 125
    .line 126
    check-cast v7, La/zsg0;

    .line 127
    .line 128
    invoke-virtual {v7}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    neg-float v2, v2

    .line 139
    cmpg-float v2, v7, v2

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, La/c93;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object v2, p0, La/k4x;->h:La/b9b0;

    .line 147
    .line 148
    iget v2, v2, La/b9b0;->a:I

    .line 149
    .line 150
    iget v7, p0, La/k4x;->i:I

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    if-lt v2, v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, La/g5x;->e()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int v2, v1, v2

    .line 162
    .line 163
    if-le v2, v7, :cond_7

    .line 164
    .line 165
    sub-int v2, v1, v7

    .line 166
    .line 167
    invoke-virtual {v0, v2, v6}, La/g5x;->f(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-lt v2, v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, La/g5x;->c()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v1

    .line 178
    if-le v2, v7, :cond_7

    .line 179
    .line 180
    add-int/2addr v7, v1

    .line 181
    invoke-virtual {v0, v7, v6}, La/g5x;->f(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p1}, La/c93;->a()V

    .line 186
    .line 187
    .line 188
    iput-boolean v6, v3, La/y8b0;->a:Z

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, La/kvg;->v(ZLa/g5x;II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v1, v5}, La/g5x;->f(II)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, v3, La/y8b0;->a:Z

    .line 203
    .line 204
    invoke-virtual {p1}, La/c93;->a()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    invoke-static {v0, v1}, La/kvg;->S(La/g5x;I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_9
    invoke-virtual {v0, v1}, La/g5x;->b(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v0, La/rqv;

    .line 224
    .line 225
    iget-object p0, p0, La/k4x;->k:La/d9b0;

    .line 226
    .line 227
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, La/g93;

    .line 230
    .line 231
    invoke-direct {v0, p1, p0}, La/rqv;-><init>(ILa/g93;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

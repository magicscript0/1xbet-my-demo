.class public final La/cy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:La/gy2;


# direct methods
.method public constructor <init>(La/gy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cy2;->d:La/gy2;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, La/cy2;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(La/cy2;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/cy2;->a(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, La/cy2;->d:La/gy2;

    .line 2
    .line 3
    iget-object v1, v0, La/gy2;->f:La/ssg0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, La/ssg0;->m(F)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, La/gy2;->g:La/ssg0;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, La/ssg0;->m(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p1, v2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_0
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, La/gy2;->c:La/q720;

    .line 39
    .line 40
    check-cast v4, La/zsg0;

    .line 41
    .line 42
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, La/iei;->d(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpg-float v3, v5, v3

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    :goto_1
    add-float/2addr p2, v2

    .line 70
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2, p1}, La/iei;->b(FZ)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, La/cy2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, p0, La/cy2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-object p2, p0, La/cy2;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, La/cy2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3, v5, p2}, La/iei;->b(FZ)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_6
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v5, v2}, La/iei;->b(FZ)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_7
    iput-object p2, p0, La/cy2;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p0, La/cy2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v2, p0, La/cy2;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, La/iei;->d(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, La/cy2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, La/iei;->d(Ljava/lang/Object;)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float/2addr p2, v2

    .line 171
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, La/cy2;->c:F

    .line 176
    .line 177
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, La/iei;->d(Ljava/lang/Object;)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-float/2addr p2, v1

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget v1, p0, La/cy2;->c:F

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v1, v2

    .line 203
    cmpl-float p2, p2, v1

    .line 204
    .line 205
    if-ltz p2, :cond_a

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p0, p0, La/cy2;->b:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object p0, p0, La/cy2;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_3
    if-nez p0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_9
    invoke-virtual {v0, p0}, La/gy2;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    return-void
.end method

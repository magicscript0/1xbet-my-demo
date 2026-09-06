.class public final synthetic La/ah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j1m0;

.field public final synthetic c:La/ssg0;

.field public final synthetic d:La/usg0;


# direct methods
.method public synthetic constructor <init>(La/j1m0;La/ssg0;La/usg0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ah6;->a:I

    iput-object p1, p0, La/ah6;->b:La/j1m0;

    iput-object p2, p0, La/ah6;->c:La/ssg0;

    iput-object p3, p0, La/ah6;->d:La/usg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ah6;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v7, p0, La/ah6;->d:La/usg0;

    .line 14
    .line 15
    iget-object v8, p0, La/ah6;->c:La/ssg0;

    .line 16
    .line 17
    iget-object p0, p0, La/ah6;->b:La/j1m0;

    .line 18
    .line 19
    check-cast p1, La/j2m0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, La/j2m0;->b:La/k320;

    .line 28
    .line 29
    iget-object v0, v0, La/k320;->a:La/wcs;

    .line 30
    .line 31
    invoke-virtual {v0}, La/wcs;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v9, p1, La/j2m0;->c:J

    .line 36
    .line 37
    shr-long/2addr v9, v5

    .line 38
    long-to-int p1, v9

    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, v0, p1

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v2

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, La/j1m0;->a:La/da3;

    .line 56
    .line 57
    iget-object p1, p1, La/da3;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v7}, La/usg0;->l()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le p1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p1, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpg-float p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, La/j1m0;->a:La/da3;

    .line 86
    .line 87
    iget-object p1, p1, La/da3;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v7}, La/usg0;->l()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-float/2addr p1, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    invoke-virtual {v8, p1}, La/ssg0;->m(F)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, La/j1m0;->a:La/da3;

    .line 113
    .line 114
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v7, p0}, La/usg0;->m(I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    iget-object v0, p1, La/j2m0;->b:La/k320;

    .line 127
    .line 128
    iget-object v0, v0, La/k320;->a:La/wcs;

    .line 129
    .line 130
    invoke-virtual {v0}, La/wcs;->b()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-wide v9, p1, La/j2m0;->c:J

    .line 135
    .line 136
    shr-long/2addr v9, v5

    .line 137
    long-to-int p1, v9

    .line 138
    int-to-float p1, p1

    .line 139
    cmpl-float p1, v0, p1

    .line 140
    .line 141
    if-ltz p1, :cond_3

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_3
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, La/j1m0;->a:La/da3;

    .line 155
    .line 156
    iget-object p1, p1, La/da3;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v7}, La/usg0;->l()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le p1, v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-float/2addr p1, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    cmpg-float p1, p1, v1

    .line 181
    .line 182
    if-gez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, La/j1m0;->a:La/da3;

    .line 185
    .line 186
    iget-object p1, p1, La/da3;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v7}, La/usg0;->l()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge p1, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-float/2addr p1, v6

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_1
    invoke-virtual {v8, p1}, La/ssg0;->m(F)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, La/j1m0;->a:La/da3;

    .line 212
    .line 213
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v7, p0}, La/usg0;->m(I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

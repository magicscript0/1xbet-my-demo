.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u620;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/b;->b()La/i23;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lkotlin/ranges/a;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 14
    .line 15
    invoke-static {v1}, La/j9v;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 19
    .line 20
    iget v1, p2, La/i23;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, La/ye30;->a:La/u620;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:La/u620;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sub-int v1, p1, v0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 54
    .line 55
    new-instance v2, La/u620;

    .line 56
    .line 57
    invoke-direct {v2, v1}, La/u620;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, La/i23;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La/w720;

    .line 63
    .line 64
    const-string v3, ", size "

    .line 65
    .line 66
    const-string v4, "Index "

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    iget v5, p2, La/i23;->a:I

    .line 71
    .line 72
    if-ge v0, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0, v4, v3}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p2, La/i23;->a:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, La/j9v;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ltz p1, :cond_3

    .line 92
    .line 93
    iget v5, p2, La/i23;->a:I

    .line 94
    .line 95
    if-ge p1, v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p1, v4, v3}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget p2, p2, La/i23;->a:I

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, La/j9v;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-lt p1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "toIndex ("

    .line 120
    .line 121
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ") should be not smaller than fromIndex ("

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x29

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, La/j9v;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v0, v1}, La/ssg;->F(ILa/w720;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v3, v1, La/w720;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v3, v3, p2

    .line 154
    .line 155
    check-cast v3, La/qiv;

    .line 156
    .line 157
    iget v3, v3, La/qiv;->a:I

    .line 158
    .line 159
    :goto_4
    if-gt v3, p1, :cond_8

    .line 160
    .line 161
    iget-object v4, v1, La/w720;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v4, v4, p2

    .line 164
    .line 165
    check-cast v4, La/qiv;

    .line 166
    .line 167
    iget-object v5, v4, La/qiv;->c:La/l3x;

    .line 168
    .line 169
    invoke-interface {v5}, La/l3x;->getKey()Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v6, v4, La/qiv;->a:I

    .line 174
    .line 175
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v8, v4, La/qiv;->b:I

    .line 180
    .line 181
    add-int/2addr v8, v6

    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-gt v7, v8, :cond_7

    .line 189
    .line 190
    :goto_5
    if-eqz v5, :cond_5

    .line 191
    .line 192
    sub-int v9, v7, v6

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 205
    .line 206
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2, v7, v9}, La/u620;->g(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    iget v11, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 215
    .line 216
    sub-int v11, v7, v11

    .line 217
    .line 218
    aput-object v9, v10, v11

    .line 219
    .line 220
    if-eq v7, v8, :cond_7

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget v4, v4, La/qiv;->b:I

    .line 226
    .line 227
    add-int/2addr v3, v4

    .line 228
    add-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->a:La/u620;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:La/u620;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/u620;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/u620;->c:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

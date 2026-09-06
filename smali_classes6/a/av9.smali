.class public final synthetic La/av9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, La/av9;->a:I

    iput-object p1, p0, La/av9;->c:Ljava/lang/Object;

    iput p2, p0, La/av9;->b:I

    iput p3, p0, La/av9;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/av9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/av9;->b:I

    iput-object p1, p0, La/av9;->c:Ljava/lang/Object;

    iput p3, p0, La/av9;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/av9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, La/av9;->d:I

    .line 6
    .line 7
    iget v4, p0, La/av9;->b:I

    .line 8
    .line 9
    iget-object p0, p0, La/av9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/e33;

    .line 15
    .line 16
    check-cast p1, La/qr50;

    .line 17
    .line 18
    iget-object v0, p1, La/qr50;->a:La/a33;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, La/qr50;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, La/qr50;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, La/a33;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    if-gt v1, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v3, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v5, ") or end("

    .line 42
    .line 43
    const-string v6, ") is out of range [0.."

    .line 44
    .line 45
    const-string v7, "start("

    .line 46
    .line 47
    invoke-static {v1, v3, v7, v5, v6}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], or start > end!"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, La/h9v;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, La/a33;->d:La/h2m0;

    .line 76
    .line 77
    iget-object v5, v0, La/h2m0;->f:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, La/h2m0;->h:I

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, La/e33;

    .line 97
    .line 98
    invoke-direct {v0, v4}, La/e33;-><init>(Landroid/graphics/Path;)V

    .line 99
    .line 100
    .line 101
    iget p1, p1, La/qr50;->f:F

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v3, p1

    .line 113
    const/16 p1, 0x20

    .line 114
    .line 115
    shl-long/2addr v1, p1

    .line 116
    const-wide v5, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v3, v5

    .line 122
    or-long/2addr v1, v3

    .line 123
    invoke-virtual {v0, v1, v2}, La/e33;->k(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, La/e33;->a(La/e33;La/e33;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    check-cast p1, La/ep60;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, La/fp60;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v4, v1, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, La/fp60;->a:I

    .line 159
    .line 160
    add-int/2addr v0, v3

    .line 161
    add-int/2addr v4, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    check-cast p1, La/ep60;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move v2, v1

    .line 178
    move v5, v2

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    add-int/lit8 v7, v2, 0x1

    .line 190
    .line 191
    if-ltz v2, :cond_4

    .line 192
    .line 193
    check-cast v6, La/fp60;

    .line 194
    .line 195
    iget v8, v6, La/fp60;->b:I

    .line 196
    .line 197
    sub-int v8, v4, v8

    .line 198
    .line 199
    div-int/lit8 v8, v8, 0x2

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v2

    .line 206
    int-to-float v2, v9

    .line 207
    invoke-virtual {p1, v6, v5, v8, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 208
    .line 209
    .line 210
    iget v2, v6, La/fp60;->a:I

    .line 211
    .line 212
    sub-int/2addr v2, v3

    .line 213
    if-gez v2, :cond_3

    .line 214
    .line 215
    move v2, v1

    .line 216
    :cond_3
    add-int/2addr v5, v2

    .line 217
    move v2, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0

    .line 224
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

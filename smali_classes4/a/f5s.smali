.class public final La/f5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rp8;


# direct methods
.method public synthetic constructor <init>(La/rp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f5s;->a:La/rp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/wue;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object p0, p0, La/f5s;->a:La/rp8;

    .line 2
    .line 3
    iget-object v0, p0, La/rp8;->b:La/ix90;

    .line 4
    .line 5
    invoke-virtual {p0}, La/rp8;->b()La/iue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v1, p1, La/wue;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget-object v3, p0, La/iue;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La/xue;

    .line 20
    .line 21
    iget-object p0, p0, La/iue;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La/xue;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object v3, v3, La/xue;->b:Ljava/util/List;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v5, v4, La/xue;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, La/xue;

    .line 61
    .line 62
    iget v7, v6, La/xue;->a:I

    .line 63
    .line 64
    iget v8, p1, La/wue;->a:I

    .line 65
    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, La/xue;->b:Ljava/util/List;

    .line 69
    .line 70
    new-instance v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object p0, v0, La/ix90;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/ahi0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ge v1, p0, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sub-int/2addr p0, v2

    .line 114
    invoke-static {p1, p0, v2}, La/wue;->a(La/wue;II)La/wue;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, v0, La/ix90;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, La/ahi0;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-le v1, p0, :cond_5

    .line 139
    .line 140
    iget p0, v4, La/xue;->a:I

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v1, v2

    .line 153
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    invoke-virtual {v3, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x5

    .line 173
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v3, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v1, v2

    .line 195
    invoke-static {p1, v1, p0}, La/wue;->a(La/wue;II)La/wue;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p1, v0, La/ix90;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, La/ahi0;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

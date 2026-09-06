.class public final La/hcw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/icw;


# direct methods
.method public synthetic constructor <init>(La/icw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hcw;->a:I

    iput-object p1, p0, La/hcw;->b:La/icw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/hcw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    iget-object p0, p0, La/hcw;->b:La/icw;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/icw;->m:La/lib0;

    .line 15
    .line 16
    sget-object v1, La/icw;->w:[La/wdw;

    .line 17
    .line 18
    aget-object v2, v1, v4

    .line 19
    .line 20
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object p0, p0, La/icw;->n:La/lib0;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, La/icw;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, La/icw;->n:La/lib0;

    .line 56
    .line 57
    sget-object v1, La/icw;->w:[La/wdw;

    .line 58
    .line 59
    aget-object v2, v1, v3

    .line 60
    .line 61
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object p0, p0, La/icw;->p:La/lib0;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    aget-object v1, v1, v2

    .line 75
    .line 76
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, La/icw;->a()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, La/bib0;

    .line 121
    .line 122
    invoke-static {v2}, La/n8n;->e(La/bib0;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-object v1

    .line 136
    :pswitch_1
    invoke-virtual {p0}, La/icw;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, La/icw;->m:La/lib0;

    .line 143
    .line 144
    sget-object v1, La/icw;->w:[La/wdw;

    .line 145
    .line 146
    aget-object v2, v1, v4

    .line 147
    .line 148
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    iget-object p0, p0, La/icw;->o:La/lib0;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    aget-object v1, v1, v2

    .line 162
    .line 163
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p0, Ljava/util/Collection;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, La/icw;->a()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, La/bib0;

    .line 208
    .line 209
    invoke-static {v2}, La/n8n;->e(La/bib0;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

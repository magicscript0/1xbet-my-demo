.class public final synthetic La/pna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/kzs0;

.field public final synthetic b:F

.field public final synthetic c:La/kb3;

.field public final synthetic d:La/v8c;


# direct methods
.method public synthetic constructor <init>(La/kzs0;FLa/kb3;La/v8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pna;->a:La/kzs0;

    iput p2, p0, La/pna;->b:F

    iput-object p3, p0, La/pna;->c:La/kb3;

    iput-object p4, p0, La/pna;->d:La/v8c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, La/pna;->a:La/kzs0;

    .line 2
    .line 3
    iget v1, p0, La/pna;->b:F

    .line 4
    .line 5
    iget-object v2, p0, La/pna;->c:La/kb3;

    .line 6
    .line 7
    iget-object p0, p0, La/pna;->d:La/v8c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v3, p0, La/v8c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/TreeMap;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, La/dei;

    .line 71
    .line 72
    iget-boolean v10, v8, La/dei;->c:Z

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    cmpg-float v10, v1, v6

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v9, v8, La/dei;->d:La/mna;

    .line 82
    .line 83
    iget-object v10, v8, La/dei;->a:Ljava/lang/Float;

    .line 84
    .line 85
    iget-object v8, v8, La/dei;->b:Ljava/lang/Float;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v10, v11

    .line 96
    :goto_2
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    :cond_4
    sub-float/2addr v11, v10

    .line 103
    mul-float/2addr v11, v1

    .line 104
    add-float/2addr v11, v10

    .line 105
    invoke-interface {v9, v11}, La/mna;->c(F)La/mna;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_3
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v7, v9

    .line 126
    :goto_4
    if-eqz v7, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    monitor-exit p0

    .line 133
    iget-object v3, p0, La/v8c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, La/skb;

    .line 136
    .line 137
    sget-object v5, La/v8c;->j:La/skb;

    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v7, p0, La/v8c;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, La/skb;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    cmpg-float v3, v1, v6

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    iget-object v3, p0, La/v8c;->f:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_5
    move-object v7, v3

    .line 163
    check-cast v7, La/skb;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iget-object v3, p0, La/v8c;->e:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v3, p0, La/v8c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, La/skb;

    .line 172
    .line 173
    iget-object v5, p0, La/v8c;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, La/skb;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v6, v3, La/skb;->a:F

    .line 184
    .line 185
    iget v7, v5, La/skb;->a:F

    .line 186
    .line 187
    invoke-static {v7, v6, v1, v6}, La/n22;->a(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget v3, v3, La/skb;->b:F

    .line 192
    .line 193
    iget v5, v5, La/skb;->b:F

    .line 194
    .line 195
    invoke-static {v5, v3, v1, v3}, La/n22;->a(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v7, La/skb;

    .line 200
    .line 201
    invoke-direct {v7, v6, v3}, La/skb;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    :goto_6
    iget-object v3, p0, La/v8c;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, La/skb;

    .line 207
    .line 208
    iget-object p0, p0, La/v8c;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, La/skb;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v3, La/skb;->a:F

    .line 219
    .line 220
    iget v6, p0, La/skb;->a:F

    .line 221
    .line 222
    invoke-static {v6, v5, v1, v5}, La/n22;->a(FFFF)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget v3, v3, La/skb;->b:F

    .line 227
    .line 228
    iget p0, p0, La/skb;->b:F

    .line 229
    .line 230
    invoke-static {p0, v3, v1, v3}, La/n22;->a(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    new-instance v1, La/skb;

    .line 235
    .line 236
    invoke-direct {v1, v5, p0}, La/skb;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v7, v1}, La/kzs0;->y(Ljava/util/ArrayList;La/skb;La/skb;)La/qna;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v2, p0}, La/kb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_7
    monitor-exit p0

    .line 248
    throw v0
.end method

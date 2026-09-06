.class public final La/t110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/fo;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/q720;

.field public final synthetic f:La/fo;

.field public final synthetic g:La/q720;


# direct methods
.method public constructor <init>(La/q720;La/fo;La/q720;La/q720;La/q720;La/fo;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t110;->a:La/q720;

    .line 5
    .line 6
    iput-object p2, p0, La/t110;->b:La/fo;

    .line 7
    .line 8
    iput-object p3, p0, La/t110;->c:La/q720;

    .line 9
    .line 10
    iput-object p4, p0, La/t110;->d:La/q720;

    .line 11
    .line 12
    iput-object p5, p0, La/t110;->e:La/q720;

    .line 13
    .line 14
    iput-object p6, p0, La/t110;->f:La/fo;

    .line 15
    .line 16
    iput-object p7, p0, La/t110;->g:La/q720;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, La/t110;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p1}, La/fo;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/q110;

    .line 19
    .line 20
    iget-boolean v0, v0, La/q110;->b:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, La/t110;->a:La/q720;

    .line 27
    .line 28
    check-cast v1, La/zsg0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La/fo;->u()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/q110;

    .line 38
    .line 39
    iget-object v0, v0, La/q110;->a:La/g0v;

    .line 40
    .line 41
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, La/t110;->c:La/q720;

    .line 46
    .line 47
    check-cast v1, La/zsg0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La/fo;->u()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/q110;

    .line 57
    .line 58
    iget-boolean v0, v0, La/q110;->d:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, La/t110;->d:La/q720;

    .line 65
    .line 66
    check-cast p0, La/zsg0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 72
    .line 73
    check-cast p0, La/gov;

    .line 74
    .line 75
    iget-object p0, p0, La/gov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 76
    .line 77
    invoke-virtual {p1}, La/fo;->u()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/q110;

    .line 82
    .line 83
    iget-object p1, p1, La/q110;->c:La/txm;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v3, v2, La/rq9;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, La/rq9;

    .line 178
    .line 179
    instance-of v2, v1, La/pq9;

    .line 180
    .line 181
    iget-object v3, p0, La/t110;->f:La/fo;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La/q110;

    .line 190
    .line 191
    iget-boolean v2, v2, La/q110;->b:Z

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v4, p0, La/t110;->e:La/q720;

    .line 198
    .line 199
    check-cast v4, La/zsg0;

    .line 200
    .line 201
    invoke-virtual {v4, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, La/pq9;

    .line 205
    .line 206
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 207
    .line 208
    check-cast v2, La/gov;

    .line 209
    .line 210
    iget-object v2, v2, La/gov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 211
    .line 212
    iget-object v1, v1, La/pq9;->a:La/txm;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    instance-of v1, v1, La/qq9;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La/q110;

    .line 227
    .line 228
    iget-object v1, v1, La/q110;->a:La/g0v;

    .line 229
    .line 230
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, La/t110;->g:La/q720;

    .line 235
    .line 236
    check-cast v2, La/zsg0;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    return-object p0

    .line 247
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method

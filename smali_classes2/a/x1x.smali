.class public final La/x1x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/y1x;


# direct methods
.method public synthetic constructor <init>(La/y1x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x1x;->a:I

    iput-object p1, p0, La/x1x;->b:La/y1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/x1x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/x1x;->b:La/y1x;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/y1x;->b:La/zgb0;

    .line 10
    .line 11
    invoke-virtual {v0}, La/zgb0;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La/ahb0;

    .line 35
    .line 36
    iget-object v4, v3, La/ahb0;->a:La/sc20;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, La/p9w;->b:La/sc20;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3}, La/y1x;->a(La/ahb0;)La/dtc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v2}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, La/y1x;->d()La/n1p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, La/y1x;->b:La/zgb0;

    .line 71
    .line 72
    iget-object p0, p0, La/y1x;->a:La/sas;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object p0, La/zdm;->Z:La/zdm;

    .line 77
    .line 78
    invoke-virtual {v2}, La/zgb0;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object p0, p0, La/sas;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, La/byg;

    .line 94
    .line 95
    iget-object v3, p0, La/byg;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, La/aw10;

    .line 98
    .line 99
    invoke-interface {v3}, La/aw10;->g()La/hmw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, La/v5w;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, La/v5w;->g(La/n1p;)La/obb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, La/obb;->a()La/n1p;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, La/hmw;->j(La/n1p;)La/yv10;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v4, v1

    .line 124
    :goto_2
    if-nez v4, :cond_7

    .line 125
    .line 126
    new-instance v4, La/jhb0;

    .line 127
    .line 128
    iget-object v2, v2, La/zgb0;->a:Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    invoke-static {v2}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v4, v2}, La/jhb0;-><init>(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, La/byg;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La/w9f0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, La/w9f0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La/jys;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v4}, La/jys;->n(La/jhb0;)La/yv10;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    new-instance v1, La/obb;

    .line 161
    .line 162
    invoke-virtual {v0}, La/n1p;->b()La/n1p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 167
    .line 168
    invoke-virtual {v0}, La/o1p;->g()La/sc20;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v2, v0}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, La/byg;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, La/tzi;

    .line 178
    .line 179
    invoke-virtual {p0}, La/tzi;->c()La/gyg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, La/gyg;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, La/zbs;

    .line 186
    .line 187
    invoke-static {v3, v1, p0}, La/ulg;->W(La/aw10;La/obb;La/zbs;)La/yv10;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const-string p0, "resolver"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_7
    :goto_3
    invoke-virtual {v4}, La/yv10;->I()La/xdg0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_4
    return-object p0

    .line 203
    :pswitch_1
    iget-object p0, p0, La/y1x;->b:La/zgb0;

    .line 204
    .line 205
    iget-object p0, p0, La/zgb0;->a:Ljava/lang/annotation/Annotation;

    .line 206
    .line 207
    invoke-static {p0}, La/wng;->H(Ljava/lang/annotation/Annotation;)La/ecw;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, La/ygb0;->a(Ljava/lang/Class;)La/obb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, La/obb;->a()La/n1p;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

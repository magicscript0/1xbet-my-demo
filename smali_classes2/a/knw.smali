.class public final La/knw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/vnw;


# direct methods
.method public synthetic constructor <init>(La/vnw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/knw;->a:I

    iput-object p1, p0, La/knw;->b:La/vnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/knw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/knw;->b:La/vnw;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, La/vnw;->u()La/ty8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, La/ty8;->getReturnType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {v2}, La/oq50;->I(La/hib0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v0, v2, La/vnw;->f:La/klw;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v2, La/vnw;->c:La/wcw;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/lha;->C(La/klw;)La/abw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, La/abw;->b:La/haw;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v4, p0, La/ndw;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast p0, La/ndw;

    .line 46
    .line 47
    iget-object p0, p0, La/ndw;->b:Ljava/lang/Class;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v3, La/haw;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "javaField is only supported for top-level properties for now: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, La/klw;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, La/vnw;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, p0, v0}, La/oiw;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    iget-object p0, v2, La/vnw;->c:La/wcw;

    .line 75
    .line 76
    instance-of v0, p0, La/mcw;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, La/mcw;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, La/mcw;->c:La/o0x;

    .line 88
    .line 89
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/icw;

    .line 94
    .line 95
    invoke-virtual {v0}, La/icw;->d()La/lto0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    sget-object v0, La/lto0;->d:La/lto0;

    .line 100
    .line 101
    iget-object v0, v2, La/vnw;->f:La/klw;

    .line 102
    .line 103
    iget-object v0, v0, La/klw;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p0}, La/dbb;->j()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, v1, v2, p0}, La/o250;->B(Ljava/util/List;La/lto0;La/cew;Ljava/lang/ClassLoader;)La/lto0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    iget-object p0, v2, La/vnw;->f:La/klw;

    .line 119
    .line 120
    iget-object p0, p0, La/klw;->j:La/mlw;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    iget-object v0, v2, La/vnw;->c:La/wcw;

    .line 125
    .line 126
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v2, La/vnw;->j:La/o0x;

    .line 135
    .line 136
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, La/lto0;

    .line 141
    .line 142
    invoke-static {v2}, La/oq50;->I(La/hib0;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v1, La/knw;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-direct {v1, v2, v4}, La/knw;-><init>(La/vnw;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v2, 0x4

    .line 156
    invoke-static {p0, v0, v3, v1, v2}, La/b8i;->j0(La/mlw;Ljava/lang/ClassLoader;La/lto0;Lkotlin/jvm/functions/Function0;I)La/z2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    const-string p0, "returnType"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_3
    iget-object v2, p0, La/knw;->b:La/vnw;

    .line 168
    .line 169
    invoke-static {v2}, La/dib0;->d0(La/bib0;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iget-object p0, v2, La/vnw;->f:La/klw;

    .line 176
    .line 177
    iget-object v3, p0, La/klw;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v4, p0, La/klw;->f:La/mlw;

    .line 180
    .line 181
    sget-object v5, La/l6m;->a:La/l6m;

    .line 182
    .line 183
    iget-object p0, v2, La/vnw;->j:La/o0x;

    .line 184
    .line 185
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, La/lto0;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v2 .. v7}, La/ul3;->M(La/xmw;Ljava/util/List;La/mlw;Ljava/util/List;La/lto0;Z)La/o4y;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v2}, La/vnw;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_3
    return-object p0

    .line 203
    :pswitch_4
    iget-object v0, p0, La/knw;->b:La/vnw;

    .line 204
    .line 205
    iget-object p0, v0, La/vnw;->f:La/klw;

    .line 206
    .line 207
    iget-object v1, p0, La/klw;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v2, p0, La/klw;->f:La/mlw;

    .line 210
    .line 211
    sget-object v3, La/l6m;->a:La/l6m;

    .line 212
    .line 213
    iget-object p0, v0, La/vnw;->j:La/o0x;

    .line 214
    .line 215
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v4, p0

    .line 220
    check-cast v4, La/lto0;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-static/range {v0 .. v5}, La/ul3;->M(La/xmw;Ljava/util/List;La/mlw;Ljava/util/List;La/lto0;Z)La/o4y;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

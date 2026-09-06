.class public final synthetic La/p4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;La/q720;I)V
    .locals 0

    .line 3
    iput p5, p0, La/p4e;->a:I

    iput p1, p0, La/p4e;->b:I

    iput-object p2, p0, La/p4e;->c:Ljava/lang/Object;

    iput-object p3, p0, La/p4e;->d:Ljava/lang/Object;

    iput-object p4, p0, La/p4e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/p4e;->a:I

    iput-object p1, p0, La/p4e;->c:Ljava/lang/Object;

    iput p2, p0, La/p4e;->b:I

    iput-object p3, p0, La/p4e;->d:Ljava/lang/Object;

    iput-object p4, p0, La/p4e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;La/z5e;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/p4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p4e;->c:Ljava/lang/Object;

    iput-object p2, p0, La/p4e;->d:Ljava/lang/Object;

    iput-object p3, p0, La/p4e;->e:Ljava/lang/Object;

    iput p4, p0, La/p4e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/p4e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40b00000    # 5.5f

    .line 5
    .line 6
    iget-object v3, p0, La/p4e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/p4e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, La/p4e;->b:I

    .line 11
    .line 12
    iget-object p0, p0, La/p4e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v4, La/wn50;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, La/zn30;

    .line 24
    .line 25
    invoke-virtual {v4}, La/wn50;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, La/wn50;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v5, v1, v2, v3}, La/zn30;-><init>(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, La/usg0;

    .line 43
    .line 44
    check-cast v4, La/usg0;

    .line 45
    .line 46
    check-cast v3, La/usg0;

    .line 47
    .line 48
    invoke-virtual {p0}, La/usg0;->l()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v4}, La/usg0;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    add-int/2addr v0, v5

    .line 58
    invoke-virtual {v3}, La/usg0;->l()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, La/b63;

    .line 69
    .line 70
    check-cast v4, La/b63;

    .line 71
    .line 72
    check-cast v3, La/b63;

    .line 73
    .line 74
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    cmpg-float p0, p0, v2

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    int-to-float p0, v5

    .line 90
    invoke-virtual {v4}, La/b63;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float v1, v0, p0

    .line 101
    .line 102
    :goto_0
    int-to-float p0, v5

    .line 103
    invoke-virtual {v3}, La/b63;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, p0

    .line 114
    sub-float/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p0, La/b63;

    .line 121
    .line 122
    check-cast v4, La/b63;

    .line 123
    .line 124
    check-cast v3, La/gct;

    .line 125
    .line 126
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v2

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    div-int/lit8 v0, v5, 0x2

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {v4}, La/b63;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    mul-float/2addr v1, v0

    .line 155
    :goto_1
    sget-object v0, La/gct;->a:La/gct;

    .line 156
    .line 157
    if-ne v3, v0, :cond_2

    .line 158
    .line 159
    int-to-float v0, v5

    .line 160
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    mul-float/2addr p0, v0

    .line 171
    add-float/2addr p0, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    int-to-float v0, v5

    .line 174
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    mul-float/2addr p0, v0

    .line 185
    sub-float/2addr p0, v1

    .line 186
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_3
    check-cast p0, La/j2l;

    .line 192
    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    check-cast v3, La/q720;

    .line 196
    .line 197
    iget-object p0, p0, La/j2l;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/4 v0, 0x1

    .line 204
    sub-int/2addr p0, v0

    .line 205
    if-ne v5, p0, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/4 v0, 0x0

    .line 209
    :goto_3
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_4
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;

    .line 231
    .line 232
    check-cast v4, La/z5e;

    .line 233
    .line 234
    check-cast v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->d:I

    .line 237
    .line 238
    int-to-float p0, p0

    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, La/x5e;

    .line 244
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    invoke-static {v4, p0, v0, v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c(La/z5e;FLa/x5e;J)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

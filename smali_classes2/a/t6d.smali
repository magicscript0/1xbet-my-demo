.class public final La/t6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa/usg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/t6d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/t6d;->b:I

    .line 8
    .line 9
    iput-object p2, p0, La/t6d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, La/t6d;->a:I

    iput-object p1, p0, La/t6d;->c:Ljava/lang/Object;

    iput p2, p0, La/t6d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/t6d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, La/t6d;->b:I

    .line 5
    .line 6
    iget-object p0, p0, La/t6d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/txl;

    .line 12
    .line 13
    iget-object v0, p0, La/txl;->T1:La/o7c0;

    .line 14
    .line 15
    sget-object v3, La/txl;->X1:[La/wdw;

    .line 16
    .line 17
    aget-object v1, v3, v1

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, La/txl;->U1:La/o7c0;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v1, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p0, La/it8;

    .line 63
    .line 64
    invoke-interface {p0}, La/gt8;->z()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, La/zr50;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, La/zr50;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, La/z2;

    .line 94
    .line 95
    sget-object v0, La/k7x;->a:La/k7x;

    .line 96
    .line 97
    new-instance v3, La/uad;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, La/z2;->a:La/lib0;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, La/lib0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/reflect/Type;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v1, v3

    .line 119
    :goto_0
    instance-of v4, v1, Ljava/lang/Class;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    move-object v3, p0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v0, "Array type has been queried for a non-0th argument: "

    .line 161
    .line 162
    invoke-static {p0, v0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v3, p0

    .line 181
    check-cast v3, Ljava/lang/reflect/Type;

    .line 182
    .line 183
    instance-of p0, v3, Ljava/lang/reflect/WildcardType;

    .line 184
    .line 185
    if-nez p0, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/reflect/Type;

    .line 202
    .line 203
    if-nez p0, :cond_6

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, La/kx3;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/reflect/Type;

    .line 217
    .line 218
    :cond_6
    move-object v3, p0

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const-string v0, "Non-generic type has been queried for arguments: "

    .line 224
    .line 225
    invoke-static {p0, v0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v3

    .line 229
    :pswitch_3
    check-cast p0, La/usg0;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, La/usg0;->m(I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

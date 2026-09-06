.class public final synthetic La/so70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wo70;


# direct methods
.method public synthetic constructor <init>(La/wo70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/so70;->a:I

    iput-object p1, p0, La/so70;->b:La/wo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/so70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/so70;->b:La/wo70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/qn70;

    .line 9
    .line 10
    iget-object v1, p0, La/wo70;->x1:La/k0i;

    .line 11
    .line 12
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, La/wo70;->I0()La/pp70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, La/i31;->n:La/i31;

    .line 24
    .line 25
    invoke-direct {v0, v3}, La/tz3;-><init>(La/rig;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/u080;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v3, v4}, La/u080;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, La/hr70;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, p0, v1, v6}, La/hr70;-><init>(La/pp70;La/k0i;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, La/ka80;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-direct {v6, v8, v7}, La/ka80;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sget-object v7, La/la80;->e:La/la80;

    .line 49
    .line 50
    new-instance v9, La/sll;

    .line 51
    .line 52
    invoke-direct {v9, v3, v6, v5, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, La/tz3;->d:La/go;

    .line 56
    .line 57
    invoke-virtual {v3, v9}, La/go;->b(La/sll;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, La/fm70;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct {v5, v6}, La/fm70;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, La/un70;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v7, p0, v9}, La/un70;-><init>(La/pp70;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, La/dd60;

    .line 73
    .line 74
    const/16 v11, 0x13

    .line 75
    .line 76
    invoke-direct {v10, v8, v11}, La/dd60;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sget-object v11, La/mg60;->t:La/mg60;

    .line 80
    .line 81
    new-instance v12, La/sll;

    .line 82
    .line 83
    invoke-direct {v12, v5, v10, v7, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v12}, La/go;->b(La/sll;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, La/u080;

    .line 90
    .line 91
    invoke-direct {v5, v8}, La/u080;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, La/sa10;

    .line 95
    .line 96
    const/16 v10, 0x16

    .line 97
    .line 98
    invoke-direct {v7, v1, v2, p0, v10}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, La/dd60;

    .line 102
    .line 103
    const/16 v10, 0x1a

    .line 104
    .line 105
    invoke-direct {v2, v8, v10}, La/dd60;-><init>(II)V

    .line 106
    .line 107
    .line 108
    sget-object v10, La/mg60;->A:La/mg60;

    .line 109
    .line 110
    new-instance v11, La/sll;

    .line 111
    .line 112
    invoke-direct {v11, v5, v2, v7, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v11}, La/go;->b(La/sll;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, La/fm70;

    .line 119
    .line 120
    const/16 v5, 0xc

    .line 121
    .line 122
    invoke-direct {v2, v5}, La/fm70;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, La/hr70;

    .line 126
    .line 127
    invoke-direct {v7, p0, v1, v9}, La/hr70;-><init>(La/pp70;La/k0i;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, La/dd60;

    .line 131
    .line 132
    const/16 v10, 0x14

    .line 133
    .line 134
    invoke-direct {v1, v8, v10}, La/dd60;-><init>(II)V

    .line 135
    .line 136
    .line 137
    sget-object v10, La/mg60;->u:La/mg60;

    .line 138
    .line 139
    new-instance v11, La/sll;

    .line 140
    .line 141
    invoke-direct {v11, v2, v1, v7, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v11}, La/go;->b(La/sll;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, La/u080;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, v2}, La/u080;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, La/un70;

    .line 154
    .line 155
    invoke-direct {v2, p0, v4}, La/un70;-><init>(La/pp70;I)V

    .line 156
    .line 157
    .line 158
    new-instance p0, La/ka80;

    .line 159
    .line 160
    invoke-direct {p0, v8, v9}, La/ka80;-><init>(II)V

    .line 161
    .line 162
    .line 163
    sget-object v4, La/mg60;->Z:La/mg60;

    .line 164
    .line 165
    new-instance v7, La/sll;

    .line 166
    .line 167
    invoke-direct {v7, v1, p0, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, La/go;->b(La/sll;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, La/u080;

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-direct {p0, v1}, La/u080;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, La/sx70;

    .line 181
    .line 182
    invoke-direct {v1, v5}, La/sx70;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, La/ka80;

    .line 186
    .line 187
    invoke-direct {v2, v8, v8}, La/ka80;-><init>(II)V

    .line 188
    .line 189
    .line 190
    sget-object v4, La/la80;->d:La/la80;

    .line 191
    .line 192
    new-instance v5, La/sll;

    .line 193
    .line 194
    invoke-direct {v5, p0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, La/go;->b(La/sll;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, La/u080;

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    invoke-direct {p0, v1}, La/u080;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, La/sx70;

    .line 208
    .line 209
    const/16 v2, 0xd

    .line 210
    .line 211
    invoke-direct {v1, v2}, La/sx70;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, La/ka80;

    .line 215
    .line 216
    invoke-direct {v2, v8, v6}, La/ka80;-><init>(II)V

    .line 217
    .line 218
    .line 219
    sget-object v4, La/la80;->c:La/la80;

    .line 220
    .line 221
    new-instance v5, La/sll;

    .line 222
    .line 223
    invoke-direct {v5, p0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, La/go;->b(La/sll;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_0
    iget-object p0, p0, La/wo70;->s1:La/t9q0;

    .line 231
    .line 232
    if-eqz p0, :cond_0

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_0
    const-string p0, "viewModelFactory"

    .line 236
    .line 237
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

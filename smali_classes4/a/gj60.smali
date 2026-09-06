.class public final synthetic La/gj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ij60;


# direct methods
.method public synthetic constructor <init>(La/ij60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gj60;->a:I

    iput-object p1, p0, La/gj60;->b:La/ij60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/gj60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, La/gj60;->b:La/ij60;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ij60;->Y1:La/yy20;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f070713

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/ij60;->Y1:La/yy20;

    .line 28
    .line 29
    new-instance v0, La/ys5;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, La/ys5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, La/ij60;->Y1:La/yy20;

    .line 36
    .line 37
    new-instance v0, La/ii60;

    .line 38
    .line 39
    new-instance v2, La/sm50;

    .line 40
    .line 41
    invoke-virtual {p0}, La/ij60;->b1()La/sm60;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x14

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const-class v5, La/sm60;

    .line 50
    .line 51
    const-string v6, "onPickerItemClick"

    .line 52
    .line 53
    const-string v7, "onPickerItemClick(I)V"

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, La/is5;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/sl60;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {p0, v3}, La/sl60;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, La/bj60;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v2, v5}, La/bj60;-><init>(La/sm50;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La/dd60;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v5, v3, v6}, La/dd60;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sget-object v6, La/mg60;->f:La/mg60;

    .line 80
    .line 81
    new-instance v7, La/sll;

    .line 82
    .line 83
    invoke-direct {v7, p0, v5, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 87
    .line 88
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, La/sl60;

    .line 92
    .line 93
    invoke-direct {v4, v1}, La/sl60;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, La/bj60;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3}, La/bj60;-><init>(La/sm50;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, La/dd60;

    .line 102
    .line 103
    const/4 v7, 0x7

    .line 104
    invoke-direct {v6, v3, v7}, La/dd60;-><init>(II)V

    .line 105
    .line 106
    .line 107
    sget-object v7, La/mg60;->g:La/mg60;

    .line 108
    .line 109
    new-instance v8, La/sll;

    .line 110
    .line 111
    invoke-direct {v8, v4, v6, v5, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, La/eb60;

    .line 118
    .line 119
    const/16 v5, 0x1a

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v4, v5, v6}, La/eb60;-><init>(IB)V

    .line 123
    .line 124
    .line 125
    new-instance v5, La/bj60;

    .line 126
    .line 127
    invoke-direct {v5, v2, v6}, La/bj60;-><init>(La/sm50;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, La/dd60;

    .line 131
    .line 132
    invoke-direct {v7, v3, v3}, La/dd60;-><init>(II)V

    .line 133
    .line 134
    .line 135
    sget-object v8, La/mg60;->c:La/mg60;

    .line 136
    .line 137
    new-instance v9, La/sll;

    .line 138
    .line 139
    invoke-direct {v9, v4, v7, v5, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v9}, La/go;->b(La/sll;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, La/eb60;

    .line 146
    .line 147
    const/16 v5, 0x1d

    .line 148
    .line 149
    invoke-direct {v4, v5, v6}, La/eb60;-><init>(IB)V

    .line 150
    .line 151
    .line 152
    new-instance v7, La/ad50;

    .line 153
    .line 154
    invoke-direct {v7, v5}, La/ad50;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, La/dd60;

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    invoke-direct {v5, v3, v8}, La/dd60;-><init>(II)V

    .line 161
    .line 162
    .line 163
    sget-object v8, La/mg60;->e:La/mg60;

    .line 164
    .line 165
    new-instance v9, La/sll;

    .line 166
    .line 167
    invoke-direct {v9, v4, v5, v7, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v9}, La/go;->b(La/sll;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, La/eb60;

    .line 174
    .line 175
    const/16 v5, 0x1c

    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, La/eb60;-><init>(IB)V

    .line 178
    .line 179
    .line 180
    new-instance v5, La/bj60;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-direct {v5, v2, v6}, La/bj60;-><init>(La/sm50;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, La/dd60;

    .line 187
    .line 188
    invoke-direct {v2, v3, v1}, La/dd60;-><init>(II)V

    .line 189
    .line 190
    .line 191
    sget-object v1, La/mg60;->d:La/mg60;

    .line 192
    .line 193
    new-instance v3, La/sll;

    .line 194
    .line 195
    invoke-direct {v3, v4, v2, v5, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    new-instance v0, La/omd0;

    .line 203
    .line 204
    iget-object v1, p0, La/ij60;->O1:La/kch;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget-object p0, p0, La/ij60;->P1:La/lch;

    .line 210
    .line 211
    if-eqz p0, :cond_0

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/ehi0;La/dhi0;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    const-string p0, "pickerStateHolderFactory"

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_1
    const-string p0, "viewModelFactory"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

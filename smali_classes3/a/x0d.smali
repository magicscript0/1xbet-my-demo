.class public final La/x0d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/cq10;

.field public final synthetic k:La/p2r0;


# direct methods
.method public synthetic constructor <init>(La/cq10;La/p2r0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/x0d;->i:I

    iput-object p1, p0, La/x0d;->j:La/cq10;

    iput-object p2, p0, La/x0d;->k:La/p2r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/x0d;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/x0d;->k:La/p2r0;

    .line 4
    .line 5
    iget-object p0, p0, La/x0d;->j:La/cq10;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/x0d;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La/x0d;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, La/x0d;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance p1, La/x0d;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    new-instance p1, La/x0d;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, La/x0d;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    new-instance p1, La/x0d;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    new-instance p1, La/x0d;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    new-instance p1, La/x0d;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, La/x0d;-><init>(La/cq10;La/p2r0;La/bad;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/x0d;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x0d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/x0d;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/x0d;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/x0d;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/x0d;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/x0d;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/x0d;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/x0d;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, La/x0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/x0d;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/x0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/x0d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/x0d;->k:La/p2r0;

    .line 4
    .line 5
    iget-object p0, p0, La/x0d;->j:La/cq10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 16
    .line 17
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 18
    .line 19
    sget-object v2, La/q8w;->Companion:La/p8w;

    .line 20
    .line 21
    invoke-virtual {v2}, La/p8w;->serializer()La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/xdw;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 47
    .line 48
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 49
    .line 50
    sget-object v2, La/hye0;->Companion:La/wxe0;

    .line 51
    .line 52
    invoke-virtual {v2}, La/wxe0;->serializer()La/xdw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/xdw;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 78
    .line 79
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 80
    .line 81
    sget-object v2, La/p6m;->INSTANCE:La/p6m;

    .line 82
    .line 83
    invoke-virtual {v2}, La/p6m;->serializer()La/xdw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/xdw;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 109
    .line 110
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 111
    .line 112
    sget-object v2, La/q8w;->Companion:La/p8w;

    .line 113
    .line 114
    invoke-virtual {v2}, La/p8w;->serializer()La/xdw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, La/xdw;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 135
    .line 136
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 140
    .line 141
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 142
    .line 143
    sget-object v2, La/q8w;->Companion:La/p8w;

    .line 144
    .line 145
    invoke-virtual {v2}, La/p8w;->serializer()La/xdw;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, La/xdw;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 166
    .line 167
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 171
    .line 172
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 173
    .line 174
    sget-object v2, La/q8w;->Companion:La/p8w;

    .line 175
    .line 176
    invoke-virtual {v2}, La/p8w;->serializer()La/xdw;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, La/xdw;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 197
    .line 198
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 202
    .line 203
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 204
    .line 205
    sget-object v2, La/p6m;->INSTANCE:La/p6m;

    .line 206
    .line 207
    invoke-virtual {v2}, La/p6m;->serializer()La/xdw;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, La/xdw;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 228
    .line 229
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 233
    .line 234
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 235
    .line 236
    sget-object v2, La/q8w;->Companion:La/p8w;

    .line 237
    .line 238
    invoke-virtual {v2}, La/p8w;->serializer()La/xdw;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, La/xdw;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    sget-object v0, La/led;->a:La/led;

    .line 259
    .line 260
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 264
    .line 265
    sget-object v0, La/h2r0;->Companion:La/g2r0;

    .line 266
    .line 267
    sget-object v2, La/p6m;->INSTANCE:La/p6m;

    .line 268
    .line 269
    invoke-virtual {v2}, La/p6m;->serializer()La/xdw;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, La/g2r0;->serializer(La/xdw;)La/xdw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, La/xdw;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, La/cq10;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

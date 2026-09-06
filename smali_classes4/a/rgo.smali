.class public final La/rgo;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 2
    iput p3, p0, La/rgo;->i:I

    iput-object p1, p0, La/rgo;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rgo;->i:I

    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    iput-object p2, p0, La/rgo;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La/ssl;

    .line 11
    .line 12
    iget-object p0, p0, La/rgo;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/d5t;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p0, v2, v1}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, p1, p0}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/rgo;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/mat;

    .line 4
    .line 5
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/vat;

    .line 8
    .line 9
    sget-object v1, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, La/uat;->a:La/uat;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, La/e53;->Y(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, La/tat;->a:La/tat;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, La/mat;->x1:La/lxp;

    .line 49
    .line 50
    invoke-virtual {v0}, La/mat;->K0()La/fxo0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, La/dat;->a:La/dat;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/rgo;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/h4b;

    .line 13
    .line 14
    sget p1, La/h4b;->y:I

    .line 15
    .line 16
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 17
    .line 18
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, La/wat;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v4}, La/wat;->a(La/wat;Ljava/lang/String;La/bbk0;I)La/wat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, La/h4b;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/yld0;

    .line 46
    .line 47
    const-string p1, "SAVED_QUERY_STATE_HANDLE_KEY"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/wgi0;

    .line 9
    .line 10
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object p0, p0, La/rgo;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/ftg0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/rbt;

    .line 35
    .line 36
    iget-object v1, v0, La/rbt;->a:La/sbt;

    .line 37
    .line 38
    iget v2, v1, La/sbt;->b:F

    .line 39
    .line 40
    iget v3, v1, La/sbt;->c:F

    .line 41
    .line 42
    iget v1, v1, La/sbt;->a:I

    .line 43
    .line 44
    new-instance v4, La/tbt;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2, v1}, La/tbt;-><init>(FFI)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, La/rbt;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-boolean v0, v0, La/rbt;->b:Z

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v4, v0}, La/ftg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/yit;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/rgo;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/uit;

    .line 13
    .line 14
    sget p1, La/uit;->S1:I

    .line 15
    .line 16
    iget-object p0, p0, La/uit;->Q1:La/dyj0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La/v320;

    .line 23
    .line 24
    iget-object v0, v0, La/yit;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p1, La/py5;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/v320;

    .line 33
    .line 34
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rgo;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rgo;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/rgo;

    .line 9
    .line 10
    check-cast v1, La/xjt;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, La/rgo;

    .line 21
    .line 22
    check-cast v1, La/uit;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, La/rgo;

    .line 33
    .line 34
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/wgi0;

    .line 37
    .line 38
    check-cast v1, La/ftg0;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p0, La/rgo;

    .line 47
    .line 48
    check-cast v1, La/h4b;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, La/rgo;

    .line 59
    .line 60
    check-cast v1, La/mat;

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, La/rgo;

    .line 71
    .line 72
    check-cast v1, La/d5t;

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, La/rgo;

    .line 83
    .line 84
    check-cast v1, La/g7n;

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, La/rgo;

    .line 95
    .line 96
    check-cast v1, La/v8c;

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    new-instance p0, La/rgo;

    .line 107
    .line 108
    check-cast v1, La/kor;

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    new-instance p1, La/rgo;

    .line 119
    .line 120
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, La/wmr;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_9
    new-instance p0, La/rgo;

    .line 133
    .line 134
    check-cast v1, La/wmr;

    .line 135
    .line 136
    const/16 v0, 0x13

    .line 137
    .line 138
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    new-instance p1, La/rgo;

    .line 145
    .line 146
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, La/mmr;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_b
    new-instance p0, La/rgo;

    .line 159
    .line 160
    check-cast v1, La/mmr;

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_c
    new-instance p1, La/rgo;

    .line 171
    .line 172
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, La/mmr;

    .line 175
    .line 176
    check-cast v1, La/tio;

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_d
    new-instance p0, La/rgo;

    .line 185
    .line 186
    check-cast v1, La/llr;

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_e
    new-instance p0, La/rgo;

    .line 197
    .line 198
    check-cast v1, La/ecr;

    .line 199
    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    new-instance p0, La/rgo;

    .line 209
    .line 210
    check-cast v1, La/c4r;

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_10
    new-instance p0, La/rgo;

    .line 221
    .line 222
    check-cast v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_11
    new-instance p0, La/rgo;

    .line 233
    .line 234
    check-cast v1, La/w2r;

    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    new-instance p0, La/rgo;

    .line 245
    .line 246
    check-cast v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_13
    new-instance p1, La/rgo;

    .line 257
    .line 258
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, La/m4;

    .line 261
    .line 262
    check-cast v1, La/q720;

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_14
    new-instance p1, La/rgo;

    .line 271
    .line 272
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ljava/lang/Throwable;

    .line 275
    .line 276
    check-cast v1, La/mpq;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_15
    new-instance p0, La/rgo;

    .line 285
    .line 286
    check-cast v1, La/keq;

    .line 287
    .line 288
    const/4 v0, 0x7

    .line 289
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_16
    new-instance p1, La/rgo;

    .line 296
    .line 297
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, La/uk9;

    .line 300
    .line 301
    check-cast v1, La/g7q;

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_17
    new-instance p1, La/rgo;

    .line 309
    .line 310
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, La/xrp;

    .line 313
    .line 314
    check-cast v1, La/wrp;

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_18
    new-instance p0, La/rgo;

    .line 322
    .line 323
    check-cast v1, La/tjp;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_19
    new-instance p0, La/rgo;

    .line 333
    .line 334
    check-cast v1, La/d0p;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_1a
    new-instance p1, La/rgo;

    .line 344
    .line 345
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, La/ha10;

    .line 348
    .line 349
    check-cast v1, La/ii30;

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_1b
    new-instance p1, La/rgo;

    .line 357
    .line 358
    iget-object p0, p0, La/rgo;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, La/ha10;

    .line 361
    .line 362
    check-cast v1, La/uto;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {p1, p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_1c
    new-instance p0, La/rgo;

    .line 370
    .line 371
    check-cast v1, La/vgo;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, v1, p2, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, La/rgo;->j:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, La/rgo;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rgo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/yit;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rgo;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/rgo;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/rgo;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/vat;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/rgo;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/ked;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/rgo;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/thl0;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/rgo;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, La/k9h0;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/rgo;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, La/oud0;

    .line 143
    .line 144
    check-cast p2, La/bad;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/rgo;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, La/ked;

    .line 160
    .line 161
    check-cast p2, La/bad;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/rgo;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    check-cast p2, La/bad;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/rgo;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, La/ked;

    .line 194
    .line 195
    check-cast p2, La/bad;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, La/rgo;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    check-cast p2, La/bad;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, La/rgo;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, La/ked;

    .line 228
    .line 229
    check-cast p2, La/bad;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La/rgo;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, La/bmr;

    .line 245
    .line 246
    check-cast p2, La/bad;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, La/rgo;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, La/vv5;

    .line 262
    .line 263
    check-cast p2, La/bad;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, La/rgo;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, La/o4r;

    .line 279
    .line 280
    check-cast p2, La/bad;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, La/rgo;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, La/h2r;

    .line 296
    .line 297
    check-cast p2, La/bad;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, La/rgo;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, La/ger0;

    .line 313
    .line 314
    check-cast p2, La/bad;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, La/rgo;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, La/e0r;

    .line 330
    .line 331
    check-cast p2, La/bad;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, La/rgo;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, La/ked;

    .line 347
    .line 348
    check-cast p2, La/bad;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, La/rgo;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, La/ked;

    .line 364
    .line 365
    check-cast p2, La/bad;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, La/rgo;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, La/c4m0;

    .line 381
    .line 382
    check-cast p2, La/bad;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, La/rgo;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, La/ked;

    .line 398
    .line 399
    check-cast p2, La/bad;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, La/rgo;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, La/ked;

    .line 415
    .line 416
    check-cast p2, La/bad;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, La/rgo;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, La/lkp;

    .line 432
    .line 433
    check-cast p2, La/bad;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, La/rgo;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, La/c4m0;

    .line 449
    .line 450
    check-cast p2, La/bad;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, La/rgo;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, La/ked;

    .line 466
    .line 467
    check-cast p2, La/bad;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, La/rgo;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, La/ked;

    .line 483
    .line 484
    check-cast p2, La/bad;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, La/rgo;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, La/fi5;

    .line 500
    .line 501
    check-cast p2, La/bad;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, La/rgo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, La/rgo;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, La/rgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rgo;->i:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const v7, 0x7f1307b5

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, La/rgo;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v12, La/xjt;

    .line 36
    .line 37
    sget v0, La/xjt;->r:I

    .line 38
    .line 39
    iget-object v0, v12, La/bxo0;->i:La/ml60;

    .line 40
    .line 41
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, La/sjt;

    .line 52
    .line 53
    iget-object v3, v3, La/sjt;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, La/sjt;

    .line 67
    .line 68
    invoke-direct {v4, v3, v1}, La/sjt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/rgo;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/rgo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/rgo;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/rgo;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/rgo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/thl0;

    .line 108
    .line 109
    sget-object v1, La/led;->a:La/led;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, v0, La/rhl0;

    .line 115
    .line 116
    check-cast v12, La/g7n;

    .line 117
    .line 118
    if-eqz v1, :cond_18

    .line 119
    .line 120
    iget-object v1, v12, La/g7n;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, La/ntd0;

    .line 123
    .line 124
    iget-object v1, v1, La/ntd0;->a:La/itd0;

    .line 125
    .line 126
    iget-object v1, v1, La/itd0;->a:La/ahi0;

    .line 127
    .line 128
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, La/mtd0;

    .line 133
    .line 134
    check-cast v0, La/rhl0;

    .line 135
    .line 136
    iget-object v0, v0, La/rhl0;->a:Ljava/util/List;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, La/xp50;->C(Ljava/util/List;)La/t4l0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-static {v0}, La/xp50;->B(Ljava/util/List;)La/t4l0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La/t4l0;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, La/t4l0;

    .line 178
    .line 179
    iget-object v4, v4, La/t4l0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v1, La/mtd0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move-object v3, v11

    .line 191
    :goto_0
    move-object v2, v3

    .line 192
    check-cast v2, La/t4l0;

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v1, La/mtd0;->b:La/ltd0;

    .line 197
    .line 198
    instance-of v3, v2, La/ktd0;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, La/xp50;->C(Ljava/util/List;)La/t4l0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    instance-of v3, v2, La/jtd0;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-static {v0}, La/xp50;->B(Ljava/util/List;)La/t4l0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    if-nez v2, :cond_7

    .line 217
    .line 218
    invoke-static {v0}, La/xp50;->C(Ljava/util/List;)La/t4l0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, La/xp50;->B(Ljava/util/List;)La/t4l0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, La/t4l0;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 243
    .line 244
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_9
    iget-object v3, v2, La/t4l0;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v4, v2, La/t4l0;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_17

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, La/t4l0;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v6, v5, La/t4l0;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    iget-object v5, v5, La/t4l0;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    :cond_c
    if-nez v1, :cond_d

    .line 298
    .line 299
    invoke-static {v2}, La/xp50;->y(La/t4l0;)La/mtd0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_d
    iget-object v0, v1, La/mtd0;->b:La/ltd0;

    .line 306
    .line 307
    instance-of v1, v0, La/ktd0;

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    check-cast v0, La/ktd0;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v5, v2

    .line 328
    check-cast v5, La/e0y;

    .line 329
    .line 330
    iget v5, v5, La/e0y;->b:I

    .line 331
    .line 332
    iget-object v6, v0, La/ktd0;->a:Ljava/lang/Integer;

    .line 333
    .line 334
    if-nez v6, :cond_f

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ne v5, v6, :cond_e

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    move-object v2, v11

    .line 345
    :goto_3
    check-cast v2, La/e0y;

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v2, v1

    .line 354
    check-cast v2, La/e0y;

    .line 355
    .line 356
    :cond_11
    if-eqz v2, :cond_12

    .line 357
    .line 358
    iget-object v1, v2, La/e0y;->c:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    iget-object v0, v0, La/ktd0;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v1}, La/xp50;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :cond_12
    move-object v0, v11

    .line 370
    :goto_4
    new-instance v1, La/mtd0;

    .line 371
    .line 372
    new-instance v3, La/ktd0;

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    iget v2, v2, La/e0y;->b:I

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :cond_13
    invoke-direct {v3, v11, v0}, La/ktd0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v4, v3}, La/mtd0;-><init>(Ljava/lang/String;La/ltd0;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    move-object v0, v1

    .line 389
    goto :goto_7

    .line 390
    :cond_14
    instance-of v1, v0, La/jtd0;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    check-cast v0, La/jtd0;

    .line 395
    .line 396
    iget-object v1, v2, La/t4l0;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v0, v0, La/jtd0;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, v1}, La/xp50;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, La/mtd0;

    .line 405
    .line 406
    new-instance v2, La/jtd0;

    .line 407
    .line 408
    invoke-direct {v2, v0}, La/jtd0;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v4, v2}, La/mtd0;-><init>(Ljava/lang/String;La/ltd0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_15
    if-nez v0, :cond_16

    .line 416
    .line 417
    invoke-static {v2}, La/xp50;->y(La/t4l0;)La/mtd0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_7

    .line 422
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_17
    :goto_6
    new-instance v0, La/mtd0;

    .line 427
    .line 428
    invoke-direct {v0, v4, v11}, La/mtd0;-><init>(Ljava/lang/String;La/ltd0;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    iget-object v1, v12, La/g7n;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, La/ntd0;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, La/ntd0;->a(La/mtd0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_18
    iget-object v0, v12, La/g7n;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, La/ntd0;

    .line 442
    .line 443
    iget-object v0, v0, La/ntd0;->a:La/itd0;

    .line 444
    .line 445
    iget-object v0, v0, La/itd0;->a:La/ahi0;

    .line 446
    .line 447
    invoke-virtual {v0, v11}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    :goto_9
    return-object v11

    .line 453
    :pswitch_6
    check-cast v12, La/v8c;

    .line 454
    .line 455
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, La/k9h0;

    .line 458
    .line 459
    sget-object v1, La/led;->a:La/led;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    instance-of v1, v0, La/j9h0;

    .line 465
    .line 466
    if-eqz v1, :cond_25

    .line 467
    .line 468
    check-cast v0, La/j9h0;

    .line 469
    .line 470
    iget-object v1, v0, La/j9h0;->a:Ljava/util/List;

    .line 471
    .line 472
    iget-object v2, v0, La/j9h0;->b:Ljava/util/List;

    .line 473
    .line 474
    iget-object v0, v0, La/j9h0;->c:Ljava/util/List;

    .line 475
    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v4, 0xa

    .line 479
    .line 480
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_19

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, La/d1r;

    .line 502
    .line 503
    iget-wide v6, v6, La/d1r;->v:J

    .line 504
    .line 505
    invoke-static {v6, v7, v3}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v5, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1a

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, La/d1r;

    .line 537
    .line 538
    iget-wide v7, v7, La/d1r;->v:J

    .line 539
    .line 540
    invoke-static {v7, v8, v5}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v6, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_1b

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, La/l2u;

    .line 572
    .line 573
    invoke-virtual {v8}, La/l2u;->e()J

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    invoke-static {v8, v9, v6}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v5, Ljava/lang/Iterable;

    .line 586
    .line 587
    invoke-static {v3, v5}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v6, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-static {v3, v6}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-instance v5, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_1c

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, La/d1r;

    .line 621
    .line 622
    iget-wide v7, v6, La/d1r;->v:J

    .line 623
    .line 624
    new-instance v9, La/doh0;

    .line 625
    .line 626
    invoke-direct {v9, v7, v8}, La/doh0;-><init>(J)V

    .line 627
    .line 628
    .line 629
    iget-wide v6, v6, La/d1r;->s:J

    .line 630
    .line 631
    new-instance v8, La/vfm0;

    .line 632
    .line 633
    invoke-direct {v8, v6, v7}, La/vfm0;-><init>(J)V

    .line 634
    .line 635
    .line 636
    new-instance v6, Lkotlin/Pair;

    .line 637
    .line 638
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_1d

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, La/d1r;

    .line 669
    .line 670
    iget-wide v6, v4, La/d1r;->v:J

    .line 671
    .line 672
    new-instance v8, La/doh0;

    .line 673
    .line 674
    invoke-direct {v8, v6, v7}, La/doh0;-><init>(J)V

    .line 675
    .line 676
    .line 677
    iget-wide v6, v4, La/d1r;->s:J

    .line 678
    .line 679
    new-instance v4, La/vfm0;

    .line 680
    .line 681
    invoke-direct {v4, v6, v7}, La/vfm0;-><init>(J)V

    .line 682
    .line 683
    .line 684
    new-instance v6, Lkotlin/Pair;

    .line 685
    .line 686
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v2, v12, La/v8c;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, La/x5f0;

    .line 699
    .line 700
    new-instance v4, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_24

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, La/l2u;

    .line 720
    .line 721
    instance-of v7, v6, La/c2u;

    .line 722
    .line 723
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 724
    .line 725
    if-eqz v7, :cond_1f

    .line 726
    .line 727
    check-cast v6, La/c2u;

    .line 728
    .line 729
    iget-wide v9, v6, La/c2u;->d:J

    .line 730
    .line 731
    new-instance v7, La/doh0;

    .line 732
    .line 733
    invoke-direct {v7, v9, v10}, La/doh0;-><init>(J)V

    .line 734
    .line 735
    .line 736
    iget-wide v9, v6, La/c2u;->l:J

    .line 737
    .line 738
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v8

    .line 742
    new-instance v6, La/vfm0;

    .line 743
    .line 744
    invoke-direct {v6, v8, v9}, La/vfm0;-><init>(J)V

    .line 745
    .line 746
    .line 747
    new-instance v8, Lkotlin/Pair;

    .line 748
    .line 749
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1f
    instance-of v7, v6, La/f2u;

    .line 754
    .line 755
    if-eqz v7, :cond_20

    .line 756
    .line 757
    check-cast v6, La/f2u;

    .line 758
    .line 759
    iget-wide v9, v6, La/f2u;->d:J

    .line 760
    .line 761
    new-instance v7, La/doh0;

    .line 762
    .line 763
    invoke-direct {v7, v9, v10}, La/doh0;-><init>(J)V

    .line 764
    .line 765
    .line 766
    iget-wide v9, v6, La/f2u;->l:J

    .line 767
    .line 768
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v8

    .line 772
    new-instance v6, La/vfm0;

    .line 773
    .line 774
    invoke-direct {v6, v8, v9}, La/vfm0;-><init>(J)V

    .line 775
    .line 776
    .line 777
    new-instance v8, Lkotlin/Pair;

    .line 778
    .line 779
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_20
    instance-of v7, v6, La/g2u;

    .line 784
    .line 785
    if-eqz v7, :cond_21

    .line 786
    .line 787
    check-cast v6, La/g2u;

    .line 788
    .line 789
    iget-wide v9, v6, La/g2u;->d:J

    .line 790
    .line 791
    new-instance v7, La/doh0;

    .line 792
    .line 793
    invoke-direct {v7, v9, v10}, La/doh0;-><init>(J)V

    .line 794
    .line 795
    .line 796
    iget-wide v9, v6, La/g2u;->l:J

    .line 797
    .line 798
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    new-instance v6, La/vfm0;

    .line 803
    .line 804
    invoke-direct {v6, v8, v9}, La/vfm0;-><init>(J)V

    .line 805
    .line 806
    .line 807
    new-instance v8, Lkotlin/Pair;

    .line 808
    .line 809
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_21
    instance-of v7, v6, La/h2u;

    .line 814
    .line 815
    if-eqz v7, :cond_22

    .line 816
    .line 817
    move-object v8, v11

    .line 818
    goto :goto_10

    .line 819
    :cond_22
    instance-of v7, v6, La/k2u;

    .line 820
    .line 821
    if-eqz v7, :cond_23

    .line 822
    .line 823
    check-cast v6, La/k2u;

    .line 824
    .line 825
    iget-wide v9, v6, La/k2u;->d:J

    .line 826
    .line 827
    new-instance v7, La/doh0;

    .line 828
    .line 829
    invoke-direct {v7, v9, v10}, La/doh0;-><init>(J)V

    .line 830
    .line 831
    .line 832
    iget-wide v9, v6, La/k2u;->l:J

    .line 833
    .line 834
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    new-instance v6, La/vfm0;

    .line 839
    .line 840
    invoke-direct {v6, v8, v9}, La/vfm0;-><init>(J)V

    .line 841
    .line 842
    .line 843
    new-instance v8, Lkotlin/Pair;

    .line 844
    .line 845
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_10
    if-eqz v8, :cond_1e

    .line 849
    .line 850
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_24
    iget-object v0, v12, La/v8c;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, La/len0;

    .line 862
    .line 863
    invoke-virtual {v0, v3}, La/len0;->k(Ljava/util/Set;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, La/d4h0;

    .line 867
    .line 868
    invoke-direct {v0, v5}, La/d4h0;-><init>(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0}, La/x5f0;->e(La/e4h0;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, La/c4h0;

    .line 875
    .line 876
    invoke-direct {v0, v1}, La/c4h0;-><init>(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, La/x5f0;->e(La/e4h0;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, La/b4h0;

    .line 883
    .line 884
    invoke-direct {v0, v4}, La/b4h0;-><init>(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v0}, La/x5f0;->e(La/e4h0;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v12, v3}, La/v8c;->j(La/v8c;Ljava/util/Set;)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_25
    iget-object v0, v12, La/v8c;->e:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, La/len0;

    .line 897
    .line 898
    iget-object v1, v12, La/v8c;->f:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, La/x5f0;

    .line 901
    .line 902
    sget-object v2, La/v6m;->a:La/v6m;

    .line 903
    .line 904
    invoke-virtual {v0, v2}, La/len0;->k(Ljava/util/Set;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, La/d4h0;

    .line 908
    .line 909
    sget-object v3, La/l6m;->a:La/l6m;

    .line 910
    .line 911
    invoke-direct {v0, v3}, La/d4h0;-><init>(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, La/x5f0;->e(La/e4h0;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, La/c4h0;

    .line 918
    .line 919
    invoke-direct {v0, v3}, La/c4h0;-><init>(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0}, La/x5f0;->e(La/e4h0;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, La/b4h0;

    .line 926
    .line 927
    invoke-direct {v0, v3}, La/b4h0;-><init>(Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, La/x5f0;->e(La/e4h0;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v12, v2}, La/v8c;->j(La/v8c;Ljava/util/Set;)V

    .line 934
    .line 935
    .line 936
    :goto_11
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    :goto_12
    return-object v11

    .line 939
    :pswitch_7
    check-cast v12, La/kor;

    .line 940
    .line 941
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, La/oud0;

    .line 944
    .line 945
    sget-object v1, La/led;->a:La/led;

    .line 946
    .line 947
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget-object v1, La/aud0;->a:La/aud0;

    .line 951
    .line 952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_2f

    .line 957
    .line 958
    instance-of v1, v0, La/eud0;

    .line 959
    .line 960
    if-eqz v1, :cond_26

    .line 961
    .line 962
    check-cast v0, La/eud0;

    .line 963
    .line 964
    iget-object v0, v0, La/eud0;->a:Ljava/lang/String;

    .line 965
    .line 966
    sget-object v1, La/kor;->G1:La/rxp;

    .line 967
    .line 968
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v0}, La/gmy;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_14

    .line 976
    .line 977
    :cond_26
    instance-of v1, v0, La/fud0;

    .line 978
    .line 979
    if-eqz v1, :cond_28

    .line 980
    .line 981
    check-cast v0, La/fud0;

    .line 982
    .line 983
    iget-boolean v0, v0, La/fud0;->a:Z

    .line 984
    .line 985
    sget-object v1, La/kor;->G1:La/rxp;

    .line 986
    .line 987
    invoke-virtual {v12}, La/kor;->I0()La/wpr;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v1, v1, La/wpr;->c:Landroid/widget/ImageView;

    .line 992
    .line 993
    if-eqz v0, :cond_27

    .line 994
    .line 995
    const/high16 v0, 0x3f000000    # 0.5f

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_28
    sget-object v1, La/aud0;->b:La/aud0;

    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_2b

    .line 1011
    .line 1012
    sget-object v0, La/kor;->G1:La/rxp;

    .line 1013
    .line 1014
    invoke-virtual {v12}, La/kor;->M0()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v12, La/kor;->A1:Landroid/location/LocationManager;

    .line 1018
    .line 1019
    if-eqz v0, :cond_2a

    .line 1020
    .line 1021
    iget-object v1, v12, La/kor;->C1:La/dyj0;

    .line 1022
    .line 1023
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Landroid/location/LocationListener;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v12, La/kor;->F1:Landroid/os/CancellationSignal;

    .line 1033
    .line 1034
    if-eqz v0, :cond_29

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1037
    .line 1038
    .line 1039
    :cond_29
    iput-object v11, v12, La/kor;->F1:Landroid/os/CancellationSignal;

    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_2a
    const-string v0, "locationManager"

    .line 1043
    .line 1044
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v11

    .line 1048
    :cond_2b
    sget-object v1, La/aud0;->c:La/aud0;

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_2c

    .line 1055
    .line 1056
    sget-object v0, La/kor;->G1:La/rxp;

    .line 1057
    .line 1058
    invoke-virtual {v12}, La/kor;->M0()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_2c
    instance-of v1, v0, La/iud0;

    .line 1063
    .line 1064
    if-eqz v1, :cond_2e

    .line 1065
    .line 1066
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    instance-of v2, v1, La/pgv;

    .line 1071
    .line 1072
    if-eqz v2, :cond_2d

    .line 1073
    .line 1074
    move-object v11, v1

    .line 1075
    check-cast v11, La/pgv;

    .line 1076
    .line 1077
    :cond_2d
    if-eqz v11, :cond_2f

    .line 1078
    .line 1079
    check-cast v0, La/iud0;

    .line 1080
    .line 1081
    iget-object v0, v0, La/iud0;->a:Ljava/lang/Throwable;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11}, La/pgv;->x()La/xm;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object v1, v1, La/xm;->d:Landroid/widget/FrameLayout;

    .line 1091
    .line 1092
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11}, La/pgv;->w()La/lly;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v11, v0}, La/pgv;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v1, La/ily;

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, La/ily;->f(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_2e
    invoke-static {}, La/oyd;->a()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_2f
    :goto_14
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    :goto_15
    return-object v11

    .line 1116
    :pswitch_8
    sget-object v1, La/led;->a:La/led;

    .line 1117
    .line 1118
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, La/wmr;

    .line 1124
    .line 1125
    check-cast v12, Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v12, :cond_31

    .line 1128
    .line 1129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_30

    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_30
    move-object v11, v12

    .line 1137
    :cond_31
    :goto_16
    if-nez v11, :cond_32

    .line 1138
    .line 1139
    iget-object v1, v0, La/wmr;->A:La/hjc0;

    .line 1140
    .line 1141
    new-array v2, v10, [Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1144
    .line 1145
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v1, v7, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    :cond_32
    new-instance v1, La/okr;

    .line 1154
    .line 1155
    invoke-direct {v1, v11}, La/okr;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    sget v2, La/wmr;->E:I

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_9
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Ljava/lang/Throwable;

    .line 1169
    .line 1170
    sget-object v1, La/led;->a:La/led;

    .line 1171
    .line 1172
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v12, La/wmr;

    .line 1176
    .line 1177
    iget-object v1, v12, La/wmr;->D:La/c65;

    .line 1178
    .line 1179
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v2, v2, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1184
    .line 1185
    invoke-virtual {v1, v0, v2}, La/c65;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_a
    sget-object v1, La/led;->a:La/led;

    .line 1192
    .line 1193
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, La/mmr;

    .line 1199
    .line 1200
    iget-object v1, v0, La/mmr;->r:La/rq30;

    .line 1201
    .line 1202
    check-cast v12, Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v12, :cond_34

    .line 1205
    .line 1206
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_33

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_33
    move-object v11, v12

    .line 1214
    :cond_34
    :goto_17
    if-nez v11, :cond_35

    .line 1215
    .line 1216
    iget-object v0, v0, La/mmr;->m:La/hjc0;

    .line 1217
    .line 1218
    new-array v2, v10, [Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-virtual {v0, v7, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    :cond_35
    new-instance v0, La/vlr;

    .line 1225
    .line 1226
    invoke-direct {v0, v11}, La/vlr;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_b
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Ljava/lang/Throwable;

    .line 1238
    .line 1239
    sget-object v1, La/led;->a:La/led;

    .line 1240
    .line 1241
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    check-cast v12, La/mmr;

    .line 1245
    .line 1246
    iget-object v1, v12, La/mmr;->p:La/c65;

    .line 1247
    .line 1248
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-object v2, v2, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0, v2}, La/c65;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_c
    sget-object v1, La/led;->a:La/led;

    .line 1261
    .line 1262
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, La/mmr;

    .line 1268
    .line 1269
    iget-object v1, v0, La/mmr;->q:La/ahi0;

    .line 1270
    .line 1271
    move-object v6, v12

    .line 1272
    check-cast v6, La/tio;

    .line 1273
    .line 1274
    :cond_36
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object v12, v0

    .line 1279
    check-cast v12, La/plr;

    .line 1280
    .line 1281
    iget-object v2, v12, La/plr;->a:La/ss50;

    .line 1282
    .line 1283
    if-eqz v2, :cond_37

    .line 1284
    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/16 v7, 0x2f

    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    const/4 v4, 0x0

    .line 1290
    invoke-static/range {v2 .. v7}, La/ss50;->a(La/ss50;Ljava/lang/Double;Ljava/lang/Double;La/ykr;La/tio;I)La/ss50;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object v13, v2

    .line 1295
    goto :goto_18

    .line 1296
    :cond_37
    move-object v13, v11

    .line 1297
    :goto_18
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0xfe

    .line 1300
    .line 1301
    const/4 v14, 0x0

    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    invoke-static/range {v12 .. v19}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_36

    .line 1316
    .line 1317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_d
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, La/bmr;

    .line 1323
    .line 1324
    sget-object v1, La/led;->a:La/led;

    .line 1325
    .line 1326
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    instance-of v1, v0, La/wlr;

    .line 1330
    .line 1331
    if-eqz v1, :cond_38

    .line 1332
    .line 1333
    check-cast v12, La/llr;

    .line 1334
    .line 1335
    sget-object v1, La/llr;->R1:La/xzp;

    .line 1336
    .line 1337
    iget-object v1, v12, La/llr;->Q1:La/dyj0;

    .line 1338
    .line 1339
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, La/hlr;

    .line 1344
    .line 1345
    check-cast v0, La/wlr;

    .line 1346
    .line 1347
    iget-object v0, v0, La/wlr;->a:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_e
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, La/vv5;

    .line 1358
    .line 1359
    sget-object v1, La/led;->a:La/led;

    .line 1360
    .line 1361
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    move-object v15, v12

    .line 1365
    check-cast v15, La/ecr;

    .line 1366
    .line 1367
    iget-object v1, v15, La/ecr;->k:La/bed;

    .line 1368
    .line 1369
    instance-of v2, v0, La/bv5;

    .line 1370
    .line 1371
    if-eqz v2, :cond_3b

    .line 1372
    .line 1373
    iget-boolean v0, v15, La/ecr;->A:Z

    .line 1374
    .line 1375
    if-eqz v0, :cond_3f

    .line 1376
    .line 1377
    iget-object v0, v15, La/ecr;->G:La/o6w;

    .line 1378
    .line 1379
    if-eqz v0, :cond_39

    .line 1380
    .line 1381
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-ne v0, v8, :cond_39

    .line 1386
    .line 1387
    goto/16 :goto_19

    .line 1388
    .line 1389
    :cond_39
    iget-object v0, v15, La/ecr;->g:La/d2s;

    .line 1390
    .line 1391
    invoke-virtual {v0}, La/d2s;->a()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_3a

    .line 1396
    .line 1397
    goto/16 :goto_19

    .line 1398
    .line 1399
    :cond_3a
    invoke-static {v15}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v5, v1, La/bed;->b:La/wfi;

    .line 1404
    .line 1405
    new-instance v3, La/soq;

    .line 1406
    .line 1407
    const/16 v19, 0x0

    .line 1408
    .line 1409
    const/16 v20, 0x17

    .line 1410
    .line 1411
    const/4 v14, 0x1

    .line 1412
    const-class v16, La/ecr;

    .line 1413
    .line 1414
    const-string v17, "handleGameError"

    .line 1415
    .line 1416
    const-string v18, "handleGameError(Ljava/lang/Throwable;)V"

    .line 1417
    .line 1418
    move-object v13, v3

    .line 1419
    invoke-direct/range {v13 .. v20}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v6, La/ccr;

    .line 1423
    .line 1424
    invoke-direct {v6, v15, v11, v8}, La/ccr;-><init>(La/ecr;La/bad;I)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v7, 0xa

    .line 1428
    .line 1429
    const/4 v4, 0x0

    .line 1430
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v15, La/ecr;->G:La/o6w;

    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :cond_3b
    instance-of v2, v0, La/uv5;

    .line 1438
    .line 1439
    if-eqz v2, :cond_3d

    .line 1440
    .line 1441
    iget-object v0, v15, La/ecr;->F:La/o6w;

    .line 1442
    .line 1443
    if-eqz v0, :cond_3c

    .line 1444
    .line 1445
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-ne v0, v8, :cond_3c

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :cond_3c
    invoke-static {v15}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 1457
    .line 1458
    new-instance v17, La/soq;

    .line 1459
    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    const/16 v20, 0x16

    .line 1463
    .line 1464
    const/4 v14, 0x1

    .line 1465
    const-class v16, La/ecr;

    .line 1466
    .line 1467
    move-object/from16 v13, v17

    .line 1468
    .line 1469
    const-string v17, "handleGameError"

    .line 1470
    .line 1471
    const-string v18, "handleGameError(Ljava/lang/Throwable;)V"

    .line 1472
    .line 1473
    invoke-direct/range {v13 .. v20}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, La/mc8;

    .line 1477
    .line 1478
    invoke-direct {v2, v15, v11, v6}, La/mc8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v21, 0xa

    .line 1482
    .line 1483
    const/16 v18, 0x0

    .line 1484
    .line 1485
    move-object/from16 v16, v0

    .line 1486
    .line 1487
    move-object/from16 v19, v1

    .line 1488
    .line 1489
    move-object/from16 v20, v2

    .line 1490
    .line 1491
    move-object/from16 v17, v13

    .line 1492
    .line 1493
    invoke-static/range {v16 .. v21}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iput-object v0, v15, La/ecr;->F:La/o6w;

    .line 1498
    .line 1499
    goto :goto_19

    .line 1500
    :cond_3d
    instance-of v2, v0, La/jv5;

    .line 1501
    .line 1502
    if-eqz v2, :cond_3e

    .line 1503
    .line 1504
    invoke-virtual {v15}, La/ecr;->E()V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_19

    .line 1508
    :cond_3e
    instance-of v0, v0, La/hv5;

    .line 1509
    .line 1510
    if-eqz v0, :cond_3f

    .line 1511
    .line 1512
    invoke-static {v15}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    iget-object v5, v1, La/bed;->a:La/khi;

    .line 1517
    .line 1518
    sget-object v3, La/acr;->a:La/acr;

    .line 1519
    .line 1520
    new-instance v6, La/duo;

    .line 1521
    .line 1522
    const/16 v0, 0x18

    .line 1523
    .line 1524
    sget-object v1, La/nv5;->a:La/nv5;

    .line 1525
    .line 1526
    invoke-direct {v6, v15, v1, v11, v0}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v7, 0xa

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1533
    .line 1534
    .line 1535
    :cond_3f
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_f
    check-cast v12, La/c4r;

    .line 1539
    .line 1540
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, La/o4r;

    .line 1543
    .line 1544
    sget-object v1, La/led;->a:La/led;

    .line 1545
    .line 1546
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    instance-of v1, v0, La/k4r;

    .line 1550
    .line 1551
    if-eqz v1, :cond_40

    .line 1552
    .line 1553
    sget-object v0, La/c4r;->P1:[La/wdw;

    .line 1554
    .line 1555
    invoke-virtual {v12}, La/zy7;->y0()V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_1c

    .line 1559
    .line 1560
    :cond_40
    instance-of v1, v0, La/n4r;

    .line 1561
    .line 1562
    if-eqz v1, :cond_42

    .line 1563
    .line 1564
    check-cast v0, La/n4r;

    .line 1565
    .line 1566
    iget-boolean v0, v0, La/n4r;->a:Z

    .line 1567
    .line 1568
    sget-object v1, La/c4r;->P1:[La/wdw;

    .line 1569
    .line 1570
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    iget-object v1, v1, La/w3j;->j:Landroid/widget/LinearLayout;

    .line 1575
    .line 1576
    if-eqz v0, :cond_41

    .line 1577
    .line 1578
    move v9, v10

    .line 1579
    :cond_41
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_1c

    .line 1583
    .line 1584
    :cond_42
    instance-of v1, v0, La/m4r;

    .line 1585
    .line 1586
    const v2, 0x7f080e4b

    .line 1587
    .line 1588
    .line 1589
    if-eqz v1, :cond_44

    .line 1590
    .line 1591
    check-cast v0, La/m4r;

    .line 1592
    .line 1593
    iget-object v1, v0, La/m4r;->a:La/b9n;

    .line 1594
    .line 1595
    iget-boolean v0, v0, La/m4r;->b:Z

    .line 1596
    .line 1597
    sget-object v3, La/c4r;->P1:[La/wdw;

    .line 1598
    .line 1599
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-eqz v0, :cond_43

    .line 1604
    .line 1605
    goto :goto_1a

    .line 1606
    :cond_43
    const v2, 0x7f080e4c

    .line 1607
    .line 1608
    .line 1609
    :goto_1a
    invoke-static {v2, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v12, v1}, La/c4r;->V0(La/b9n;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1c

    .line 1621
    .line 1622
    :cond_44
    instance-of v1, v0, La/j4r;

    .line 1623
    .line 1624
    if-eqz v1, :cond_45

    .line 1625
    .line 1626
    check-cast v0, La/j4r;

    .line 1627
    .line 1628
    iget-object v0, v0, La/j4r;->a:La/b9n;

    .line 1629
    .line 1630
    sget-object v1, La/c4r;->P1:[La/wdw;

    .line 1631
    .line 1632
    invoke-virtual {v12, v0}, La/c4r;->V0(La/b9n;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_1c

    .line 1640
    .line 1641
    :cond_45
    instance-of v1, v0, La/l4r;

    .line 1642
    .line 1643
    if-eqz v1, :cond_47

    .line 1644
    .line 1645
    check-cast v0, La/l4r;

    .line 1646
    .line 1647
    iget-object v1, v0, La/l4r;->a:La/b9n;

    .line 1648
    .line 1649
    iget-boolean v0, v0, La/l4r;->b:Z

    .line 1650
    .line 1651
    sget-object v3, La/c4r;->P1:[La/wdw;

    .line 1652
    .line 1653
    invoke-virtual {v12, v1}, La/c4r;->V0(La/b9n;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    if-eqz v0, :cond_46

    .line 1662
    .line 1663
    const v2, 0x7f080e4d

    .line 1664
    .line 1665
    .line 1666
    :cond_46
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_1c

    .line 1674
    .line 1675
    :cond_47
    instance-of v1, v0, La/h4r;

    .line 1676
    .line 1677
    if-eqz v1, :cond_49

    .line 1678
    .line 1679
    check-cast v0, La/h4r;

    .line 1680
    .line 1681
    iget-boolean v0, v0, La/h4r;->a:Z

    .line 1682
    .line 1683
    sget-object v1, La/c4r;->P1:[La/wdw;

    .line 1684
    .line 1685
    if-eqz v0, :cond_48

    .line 1686
    .line 1687
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1688
    .line 1689
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    const v1, 0x7f040b3b

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0, v1, v10}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    goto :goto_1b

    .line 1701
    :cond_48
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1702
    .line 1703
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    const v1, 0x7f0606d2

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    :goto_1b
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    iget-object v1, v1, La/w3j;->k:Landroid/widget/TextView;

    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_1c

    .line 1724
    .line 1725
    :cond_49
    instance-of v1, v0, La/f4r;

    .line 1726
    .line 1727
    if-eqz v1, :cond_4a

    .line 1728
    .line 1729
    check-cast v0, La/f4r;

    .line 1730
    .line 1731
    iget-object v1, v0, La/f4r;->a:La/b9n;

    .line 1732
    .line 1733
    iget-wide v2, v0, La/f4r;->b:D

    .line 1734
    .line 1735
    sget-object v0, La/c4r;->P1:[La/wdw;

    .line 1736
    .line 1737
    invoke-virtual {v12, v1}, La/c4r;->V0(La/b9n;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    sget-object v1, La/gw10;->a:La/gw10;

    .line 1742
    .line 1743
    sget-object v1, La/svp0;->g:La/svp0;

    .line 1744
    .line 1745
    invoke-static {v2, v3, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_1c

    .line 1753
    .line 1754
    :cond_4a
    instance-of v1, v0, La/d4r;

    .line 1755
    .line 1756
    if-eqz v1, :cond_50

    .line 1757
    .line 1758
    check-cast v0, La/d4r;

    .line 1759
    .line 1760
    iget-object v0, v0, La/d4r;->a:La/vy4;

    .line 1761
    .line 1762
    sget-object v1, La/c4r;->P1:[La/wdw;

    .line 1763
    .line 1764
    invoke-virtual {v12}, La/c4r;->X0()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_4f

    .line 1772
    .line 1773
    if-eq v0, v8, :cond_4e

    .line 1774
    .line 1775
    if-eq v0, v5, :cond_4d

    .line 1776
    .line 1777
    if-eq v0, v4, :cond_4c

    .line 1778
    .line 1779
    if-ne v0, v3, :cond_4b

    .line 1780
    .line 1781
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iget-object v0, v0, La/w3j;->h:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 1786
    .line 1787
    invoke-virtual {v0, v8}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_1c

    .line 1791
    .line 1792
    :cond_4b
    invoke-static {}, La/oyd;->a()V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_1d

    .line 1796
    .line 1797
    :cond_4c
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iget-object v0, v0, La/w3j;->f:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 1802
    .line 1803
    invoke-virtual {v0, v8}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_1c

    .line 1807
    .line 1808
    :cond_4d
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    iget-object v0, v0, La/w3j;->e:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 1813
    .line 1814
    invoke-virtual {v0, v8}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_1c

    .line 1818
    .line 1819
    :cond_4e
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    iget-object v0, v0, La/w3j;->g:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 1824
    .line 1825
    invoke-virtual {v0, v8}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_1c

    .line 1829
    .line 1830
    :cond_4f
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    iget-object v0, v0, La/w3j;->i:Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 1835
    .line 1836
    invoke-virtual {v0, v8}, Lorg/xplatform/core/presentation/bet_settings/ChipView;->a(Z)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_1c

    .line 1840
    .line 1841
    :cond_50
    instance-of v1, v0, La/i4r;

    .line 1842
    .line 1843
    if-eqz v1, :cond_51

    .line 1844
    .line 1845
    check-cast v0, La/i4r;

    .line 1846
    .line 1847
    iget v0, v0, La/i4r;->a:I

    .line 1848
    .line 1849
    sget-object v1, La/c4r;->P1:[La/wdw;

    .line 1850
    .line 1851
    new-instance v1, La/a0m0;

    .line 1852
    .line 1853
    const/16 v2, 0xb

    .line 1854
    .line 1855
    invoke-direct {v1, v2}, La/a0m0;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v2, La/c70;

    .line 1859
    .line 1860
    new-instance v3, La/jjl0;

    .line 1861
    .line 1862
    invoke-direct {v3, v0, v1}, La/jjl0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v2, v3}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iget-object v0, v0, La/w3j;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iget-object v0, v0, La/w3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1882
    .line 1883
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    iget-object v0, v0, La/w3j;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1891
    .line 1892
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_1c

    .line 1896
    :cond_51
    instance-of v1, v0, La/e4r;

    .line 1897
    .line 1898
    if-eqz v1, :cond_52

    .line 1899
    .line 1900
    check-cast v0, La/e4r;

    .line 1901
    .line 1902
    iget-object v0, v0, La/e4r;->a:Ljava/lang/String;

    .line 1903
    .line 1904
    sget-object v1, La/c4r;->P1:[La/wdw;

    .line 1905
    .line 1906
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    iget-object v1, v1, La/w3j;->l:Landroid/widget/TextView;

    .line 1911
    .line 1912
    const v2, 0x7f130934

    .line 1913
    .line 1914
    .line 1915
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v12, v2, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_1c

    .line 1927
    :cond_52
    instance-of v1, v0, La/g4r;

    .line 1928
    .line 1929
    if-eqz v1, :cond_53

    .line 1930
    .line 1931
    check-cast v0, La/g4r;

    .line 1932
    .line 1933
    iget-wide v1, v0, La/g4r;->a:D

    .line 1934
    .line 1935
    iget-wide v3, v0, La/g4r;->b:D

    .line 1936
    .line 1937
    iget-object v0, v0, La/g4r;->c:Ljava/lang/String;

    .line 1938
    .line 1939
    sget-object v5, La/c4r;->P1:[La/wdw;

    .line 1940
    .line 1941
    sget-object v5, La/gw10;->a:La/gw10;

    .line 1942
    .line 1943
    sget-object v5, La/svp0;->g:La/svp0;

    .line 1944
    .line 1945
    invoke-static {v1, v2, v0, v5}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-static {v3, v4, v0, v5}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v12}, La/c4r;->U0()La/w3j;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-object v2, v2, La/w3j;->k:Landroid/widget/TextView;

    .line 1958
    .line 1959
    const v3, 0x7f130ce5

    .line 1960
    .line 1961
    .line 1962
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v12, v3, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_53
    :goto_1c
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1974
    .line 1975
    :goto_1d
    return-object v11

    .line 1976
    :pswitch_10
    check-cast v12, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 1977
    .line 1978
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, La/h2r;

    .line 1981
    .line 1982
    sget-object v1, La/led;->a:La/led;

    .line 1983
    .line 1984
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    sget-object v1, La/f2r;->a:La/f2r;

    .line 1988
    .line 1989
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    if-nez v3, :cond_57

    .line 1994
    .line 1995
    sget-object v3, La/g2r;->a:La/g2r;

    .line 1996
    .line 1997
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_56

    .line 2002
    .line 2003
    invoke-virtual {v12}, Landroid/app/Service;->stopSelf()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v12, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 2007
    .line 2008
    if-eqz v0, :cond_55

    .line 2009
    .line 2010
    iget-object v2, v0, La/w2r;->j:La/ahi0;

    .line 2011
    .line 2012
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    instance-of v3, v3, La/g2r;

    .line 2017
    .line 2018
    if-eqz v3, :cond_54

    .line 2019
    .line 2020
    iget-object v3, v0, La/w2r;->h:La/l5t;

    .line 2021
    .line 2022
    invoke-virtual {v3, v10}, La/l5t;->a(Z)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v0, La/w2r;->c:La/qib;

    .line 2026
    .line 2027
    invoke-virtual {v0}, La/qib;->b()V

    .line 2028
    .line 2029
    .line 2030
    :cond_54
    invoke-virtual {v2, v11, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1e

    .line 2034
    :cond_55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v11

    .line 2038
    :cond_56
    invoke-static {}, La/oyd;->a()V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_1f

    .line 2042
    :cond_57
    :goto_1e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2043
    .line 2044
    :goto_1f
    return-object v11

    .line 2045
    :pswitch_11
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2046
    .line 2047
    move-object v1, v0

    .line 2048
    check-cast v1, La/ger0;

    .line 2049
    .line 2050
    sget-object v0, La/led;->a:La/led;

    .line 2051
    .line 2052
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    move-object v3, v12

    .line 2056
    check-cast v3, La/w2r;

    .line 2057
    .line 2058
    iget-object v0, v3, La/w2r;->h:La/l5t;

    .line 2059
    .line 2060
    invoke-virtual {v0, v8}, La/l5t;->a(Z)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v4, v3, La/w2r;->i:La/ahi0;

    .line 2064
    .line 2065
    :cond_58
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    move-object v12, v0

    .line 2070
    check-cast v12, La/i2r;

    .line 2071
    .line 2072
    iget-wide v13, v1, La/ger0;->a:J

    .line 2073
    .line 2074
    iget-wide v5, v1, La/ger0;->b:J

    .line 2075
    .line 2076
    iget v2, v1, La/ger0;->c:I

    .line 2077
    .line 2078
    iget-wide v7, v1, La/ger0;->d:J

    .line 2079
    .line 2080
    iget-object v9, v1, La/ger0;->e:Ljava/lang/String;

    .line 2081
    .line 2082
    const/16 v25, 0x0

    .line 2083
    .line 2084
    const/16 v26, 0x1fe0

    .line 2085
    .line 2086
    const/16 v21, 0x0

    .line 2087
    .line 2088
    const/16 v22, 0x0

    .line 2089
    .line 2090
    const/16 v23, 0x0

    .line 2091
    .line 2092
    const/16 v24, 0x0

    .line 2093
    .line 2094
    move/from16 v17, v2

    .line 2095
    .line 2096
    move-wide v15, v5

    .line 2097
    move-wide/from16 v18, v7

    .line 2098
    .line 2099
    move-object/from16 v20, v9

    .line 2100
    .line 2101
    invoke-static/range {v12 .. v26}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-virtual {v4, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_58

    .line 2110
    .line 2111
    iget-object v0, v3, La/w2r;->f:La/esc;

    .line 2112
    .line 2113
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    new-instance v1, La/geq;

    .line 2122
    .line 2123
    const/4 v2, 0x5

    .line 2124
    invoke-direct {v1, v3, v11, v2}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v4, La/eso;

    .line 2128
    .line 2129
    invoke-direct {v4, v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 2130
    .line 2131
    .line 2132
    sget-object v0, La/q2r;->h:La/q2r;

    .line 2133
    .line 2134
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    iget-object v2, v3, La/w2r;->g:La/bed;

    .line 2139
    .line 2140
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 2141
    .line 2142
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-static {v4, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 2147
    .line 2148
    .line 2149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2150
    .line 2151
    return-object v0

    .line 2152
    :pswitch_12
    check-cast v12, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 2153
    .line 2154
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, La/e0r;

    .line 2157
    .line 2158
    sget-object v1, La/led;->a:La/led;

    .line 2159
    .line 2160
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v1, La/c0r;->a:La/c0r;

    .line 2164
    .line 2165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    if-nez v3, :cond_5d

    .line 2170
    .line 2171
    sget-object v3, La/d0r;->a:La/d0r;

    .line 2172
    .line 2173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_5c

    .line 2178
    .line 2179
    invoke-virtual {v12}, Landroid/app/Service;->stopSelf()V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v12, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->c:La/a1r;

    .line 2183
    .line 2184
    if-eqz v0, :cond_5b

    .line 2185
    .line 2186
    iget-object v2, v0, La/a1r;->t:La/ahi0;

    .line 2187
    .line 2188
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    instance-of v3, v3, La/d0r;

    .line 2193
    .line 2194
    if-eqz v3, :cond_5a

    .line 2195
    .line 2196
    iget-object v3, v0, La/a1r;->e:La/pxr;

    .line 2197
    .line 2198
    invoke-virtual {v3, v10}, La/pxr;->a(Z)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v3, v0, La/a1r;->u:La/o6w;

    .line 2202
    .line 2203
    if-eqz v3, :cond_59

    .line 2204
    .line 2205
    invoke-interface {v3, v11}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_59
    iget-object v0, v0, La/a1r;->c:La/pib;

    .line 2209
    .line 2210
    invoke-virtual {v0}, La/pib;->b()V

    .line 2211
    .line 2212
    .line 2213
    :cond_5a
    invoke-virtual {v2, v11, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    goto :goto_20

    .line 2217
    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    throw v11

    .line 2221
    :cond_5c
    invoke-static {}, La/oyd;->a()V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_21

    .line 2225
    :cond_5d
    :goto_20
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2226
    .line 2227
    :goto_21
    return-object v11

    .line 2228
    :pswitch_13
    check-cast v12, La/q720;

    .line 2229
    .line 2230
    sget-object v1, La/led;->a:La/led;

    .line 2231
    .line 2232
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, La/m4;

    .line 2238
    .line 2239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-nez v1, :cond_5e

    .line 2244
    .line 2245
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, La/duq;

    .line 2250
    .line 2251
    invoke-virtual {v0, v1}, La/m4;->contains(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-nez v1, :cond_5e

    .line 2256
    .line 2257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, La/duq;

    .line 2262
    .line 2263
    invoke-interface {v12, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_5e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2267
    .line 2268
    return-object v0

    .line 2269
    :pswitch_14
    move-object v1, v12

    .line 2270
    check-cast v1, La/mpq;

    .line 2271
    .line 2272
    sget-object v2, La/led;->a:La/led;

    .line 2273
    .line 2274
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2278
    .line 2279
    move-object v2, v0

    .line 2280
    check-cast v2, Ljava/lang/Throwable;

    .line 2281
    .line 2282
    instance-of v0, v2, La/oyo0;

    .line 2283
    .line 2284
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 2285
    .line 2286
    if-eqz v0, :cond_60

    .line 2287
    .line 2288
    iget-object v0, v1, La/mpq;->p:La/xtr0;

    .line 2289
    .line 2290
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    new-instance v5, La/pzb;

    .line 2295
    .line 2296
    sget-object v6, La/lzb;->a:La/jzb;

    .line 2297
    .line 2298
    invoke-direct {v5, v6, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v4, v5, v0, v4, v10}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    :goto_22
    move-object v4, v3

    .line 2306
    check-cast v4, La/tau;

    .line 2307
    .line 2308
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    if-eqz v5, :cond_5f

    .line 2313
    .line 2314
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    check-cast v4, La/ah20;

    .line 2319
    .line 2320
    invoke-virtual {v0, v4}, La/xtr0;->a(La/ah20;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_22

    .line 2324
    :cond_5f
    iget-object v0, v1, La/mpq;->p:La/xtr0;

    .line 2325
    .line 2326
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    new-instance v4, La/pzb;

    .line 2331
    .line 2332
    sget-object v5, La/lzb;->a:La/jzb;

    .line 2333
    .line 2334
    sget-object v6, La/dtr0;->a:La/dtr0;

    .line 2335
    .line 2336
    invoke-direct {v4, v5, v6}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v3, v4, v4, v0, v3}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-virtual {v3, v10}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    :goto_23
    move-object v4, v3

    .line 2348
    check-cast v4, La/tau;

    .line 2349
    .line 2350
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v5

    .line 2354
    if-eqz v5, :cond_65

    .line 2355
    .line 2356
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    check-cast v4, La/ah20;

    .line 2361
    .line 2362
    invoke-virtual {v0, v4}, La/xtr0;->a(La/ah20;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_23

    .line 2366
    :cond_60
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    .line 2367
    .line 2368
    if-nez v0, :cond_63

    .line 2369
    .line 2370
    instance-of v0, v2, Ljava/net/UnknownHostException;

    .line 2371
    .line 2372
    if-eqz v0, :cond_61

    .line 2373
    .line 2374
    goto :goto_25

    .line 2375
    :cond_61
    instance-of v0, v2, La/v0f0;

    .line 2376
    .line 2377
    if-eqz v0, :cond_62

    .line 2378
    .line 2379
    sget v0, La/mpq;->H:I

    .line 2380
    .line 2381
    invoke-virtual {v1, v2}, La/mpq;->b0(Ljava/lang/Throwable;)Z

    .line 2382
    .line 2383
    .line 2384
    goto :goto_26

    .line 2385
    :cond_62
    sget v0, La/mpq;->H:I

    .line 2386
    .line 2387
    sget-object v0, La/uoq;->a:La/uoq;

    .line 2388
    .line 2389
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v0, v1, La/mpq;->p:La/xtr0;

    .line 2393
    .line 2394
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    new-instance v5, La/pzb;

    .line 2399
    .line 2400
    sget-object v6, La/lzb;->a:La/jzb;

    .line 2401
    .line 2402
    invoke-direct {v5, v6, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v4, v5, v0, v4, v10}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    :goto_24
    move-object v4, v3

    .line 2410
    check-cast v4, La/tau;

    .line 2411
    .line 2412
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v5

    .line 2416
    if-eqz v5, :cond_65

    .line 2417
    .line 2418
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    check-cast v4, La/ah20;

    .line 2423
    .line 2424
    invoke-virtual {v0, v4}, La/xtr0;->a(La/ah20;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_24

    .line 2428
    :cond_63
    :goto_25
    sget v0, La/mpq;->H:I

    .line 2429
    .line 2430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2434
    .line 2435
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 2436
    .line 2437
    :cond_64
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 2445
    .line 2446
    move-object v5, v0

    .line 2447
    check-cast v5, La/dpq;

    .line 2448
    .line 2449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    const/4 v11, 0x0

    .line 2453
    const/16 v12, 0x1f7

    .line 2454
    .line 2455
    const/4 v6, 0x0

    .line 2456
    const/4 v7, 0x0

    .line 2457
    const/4 v8, 0x1

    .line 2458
    const/4 v9, 0x0

    .line 2459
    const/4 v10, 0x0

    .line 2460
    invoke-static/range {v5 .. v12}, La/dpq;->a(La/dpq;ZZZLorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/dpq;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_64

    .line 2469
    .line 2470
    :cond_65
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v1, La/mpq;->x:La/avm;

    .line 2474
    .line 2475
    invoke-virtual {v0, v2}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2479
    .line 2480
    return-object v0

    .line 2481
    :pswitch_15
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2482
    .line 2483
    move-object v5, v0

    .line 2484
    check-cast v5, La/c4m0;

    .line 2485
    .line 2486
    sget-object v0, La/led;->a:La/led;

    .line 2487
    .line 2488
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    check-cast v12, La/keq;

    .line 2492
    .line 2493
    iget-object v1, v12, La/keq;->w:La/sbm;

    .line 2494
    .line 2495
    iget-object v2, v12, La/keq;->s:Ljava/lang/String;

    .line 2496
    .line 2497
    iget-wide v3, v12, La/keq;->r:J

    .line 2498
    .line 2499
    const-wide/16 v6, 0x0

    .line 2500
    .line 2501
    invoke-virtual/range {v1 .. v7}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v21

    .line 2505
    iget-object v0, v12, La/bxo0;->i:La/ml60;

    .line 2506
    .line 2507
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 2508
    .line 2509
    :cond_66
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    .line 2515
    .line 2516
    move-object v13, v0

    .line 2517
    check-cast v13, La/ndq;

    .line 2518
    .line 2519
    const/16 v20, 0x0

    .line 2520
    .line 2521
    const/16 v22, 0x3ff

    .line 2522
    .line 2523
    const/4 v14, 0x0

    .line 2524
    const/4 v15, 0x0

    .line 2525
    const/16 v16, 0x0

    .line 2526
    .line 2527
    const/16 v17, 0x0

    .line 2528
    .line 2529
    const/16 v18, 0x0

    .line 2530
    .line 2531
    const/16 v19, 0x0

    .line 2532
    .line 2533
    invoke-static/range {v13 .. v22}, La/ndq;->a(La/ndq;ZZZLjava/util/ArrayList;Ljava/util/List;ZLa/ymi0;La/za5;I)La/ndq;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v0

    .line 2541
    if-eqz v0, :cond_66

    .line 2542
    .line 2543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2544
    .line 2545
    return-object v0

    .line 2546
    :pswitch_16
    check-cast v12, La/g7q;

    .line 2547
    .line 2548
    iget-object v1, v12, La/g7q;->A:La/rq30;

    .line 2549
    .line 2550
    sget-object v2, La/led;->a:La/led;

    .line 2551
    .line 2552
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v0, La/uk9;

    .line 2558
    .line 2559
    iget-object v2, v0, La/uk9;->c:La/l1c;

    .line 2560
    .line 2561
    instance-of v7, v2, La/i1c;

    .line 2562
    .line 2563
    if-eqz v7, :cond_75

    .line 2564
    .line 2565
    check-cast v2, La/i1c;

    .line 2566
    .line 2567
    iget-object v2, v2, La/i1c;->a:La/hob;

    .line 2568
    .line 2569
    iget-object v13, v12, La/g7q;->y:Ljava/util/List;

    .line 2570
    .line 2571
    iget-wide v14, v2, La/hob;->b:J

    .line 2572
    .line 2573
    iget-wide v7, v0, La/uk9;->a:J

    .line 2574
    .line 2575
    iget-object v11, v2, La/hob;->c:Ljava/lang/String;

    .line 2576
    .line 2577
    move-object/from16 v18, v11

    .line 2578
    .line 2579
    iget-wide v10, v2, La/hob;->a:J

    .line 2580
    .line 2581
    move-wide/from16 v16, v7

    .line 2582
    .line 2583
    iget-wide v6, v2, La/hob;->k:D

    .line 2584
    .line 2585
    move-wide/from16 v19, v10

    .line 2586
    .line 2587
    iget-wide v9, v2, La/hob;->l:D

    .line 2588
    .line 2589
    move-wide/from16 v23, v9

    .line 2590
    .line 2591
    iget-wide v8, v2, La/hob;->m:J

    .line 2592
    .line 2593
    move-wide/from16 v21, v6

    .line 2594
    .line 2595
    move-wide/from16 v25, v8

    .line 2596
    .line 2597
    invoke-static/range {v13 .. v26}, La/gth;->o(Ljava/util/List;JJLjava/lang/String;JDDJ)La/sef;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    iget-object v7, v6, La/sef;->a:La/d1r;

    .line 2602
    .line 2603
    iget-object v6, v6, La/sef;->b:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 2604
    .line 2605
    iget-wide v8, v2, La/hob;->b:J

    .line 2606
    .line 2607
    iget-object v2, v12, La/g7q;->y:Ljava/util/List;

    .line 2608
    .line 2609
    invoke-static {v12, v8, v9, v2}, La/g7q;->E(La/g7q;JLjava/util/List;)La/d1r;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-static {v7}, La/f650;->I(La/d1r;)La/zeg0;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v8

    .line 2617
    const-string v9, ""

    .line 2618
    .line 2619
    if-eqz v2, :cond_67

    .line 2620
    .line 2621
    iget-object v2, v2, La/d1r;->i:Ljava/lang/String;

    .line 2622
    .line 2623
    goto :goto_27

    .line 2624
    :cond_67
    move-object v2, v9

    .line 2625
    :goto_27
    const v10, 0x7ff7ffff

    .line 2626
    .line 2627
    .line 2628
    const-wide/16 v13, 0x0

    .line 2629
    .line 2630
    invoke-static {v8, v2, v13, v14, v10}, La/zeg0;->a(La/zeg0;Ljava/lang/String;JI)La/zeg0;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    iget-object v8, v12, La/g7q;->h:La/dqa;

    .line 2635
    .line 2636
    iget-object v8, v8, La/dqa;->a:La/pqb;

    .line 2637
    .line 2638
    invoke-virtual {v8}, La/pqb;->a()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v8

    .line 2642
    iget-wide v10, v0, La/uk9;->f:J

    .line 2643
    .line 2644
    invoke-static {v6, v8, v10, v11}, La/scw;->s0(Lorg/xplatform/betting/core/zip/model/zip/BetZip;ZJ)La/ks6;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v8

    .line 2648
    iget-object v10, v12, La/g7q;->c:La/das;

    .line 2649
    .line 2650
    invoke-virtual {v10}, La/das;->b()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v10

    .line 2654
    if-eqz v10, :cond_73

    .line 2655
    .line 2656
    iget-wide v10, v7, La/d1r;->u:J

    .line 2657
    .line 2658
    cmp-long v0, v10, v13

    .line 2659
    .line 2660
    iget-object v15, v12, La/g7q;->j:La/l7c0;

    .line 2661
    .line 2662
    if-eqz v0, :cond_68

    .line 2663
    .line 2664
    iget-wide v13, v7, La/d1r;->v:J

    .line 2665
    .line 2666
    iget-wide v3, v6, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    .line 2667
    .line 2668
    move-wide/from16 v18, v3

    .line 2669
    .line 2670
    move-wide/from16 v20, v10

    .line 2671
    .line 2672
    move-wide/from16 v16, v13

    .line 2673
    .line 2674
    invoke-virtual/range {v15 .. v21}, La/l7c0;->x(JJJ)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_28

    .line 2678
    :cond_68
    iget-wide v3, v7, La/d1r;->v:J

    .line 2679
    .line 2680
    iget-wide v10, v6, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    .line 2681
    .line 2682
    invoke-virtual {v15, v3, v4, v10, v11}, La/l7c0;->w(JJ)V

    .line 2683
    .line 2684
    .line 2685
    :goto_28
    iget-object v0, v12, La/g7q;->k:La/i81;

    .line 2686
    .line 2687
    iget-wide v3, v7, La/d1r;->v:J

    .line 2688
    .line 2689
    iget-wide v10, v6, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    .line 2690
    .line 2691
    iget-wide v6, v7, La/d1r;->u:J

    .line 2692
    .line 2693
    move-object/from16 v27, v0

    .line 2694
    .line 2695
    move-wide/from16 v28, v3

    .line 2696
    .line 2697
    move-wide/from16 v32, v6

    .line 2698
    .line 2699
    move-wide/from16 v30, v10

    .line 2700
    .line 2701
    invoke-virtual/range {v27 .. v33}, La/i81;->f(JJJ)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v0, v12, La/g7q;->f:La/x6c0;

    .line 2705
    .line 2706
    invoke-virtual {v0}, La/x6c0;->F()La/xid;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    iget-object v3, v12, La/g7q;->e:La/o2s;

    .line 2711
    .line 2712
    invoke-static {v8}, La/n820;->y0(La/ks6;)La/ku6;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    invoke-virtual {v3, v4}, La/o2s;->q(La/ku6;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v3

    .line 2720
    if-eqz v3, :cond_69

    .line 2721
    .line 2722
    sget-object v0, La/m37;->a:La/m37;

    .line 2723
    .line 2724
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    goto/16 :goto_2c

    .line 2728
    .line 2729
    :cond_69
    iget-object v3, v12, La/g7q;->d:La/l2s;

    .line 2730
    .line 2731
    iget-wide v6, v2, La/zeg0;->w:J

    .line 2732
    .line 2733
    invoke-virtual {v3, v6, v7}, La/l2s;->B(J)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v3

    .line 2737
    if-eqz v3, :cond_6a

    .line 2738
    .line 2739
    new-instance v0, La/k37;

    .line 2740
    .line 2741
    invoke-direct {v0, v2, v8}, La/k37;-><init>(La/zeg0;La/ks6;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    goto/16 :goto_2c

    .line 2748
    .line 2749
    :cond_6a
    instance-of v3, v0, La/uid;

    .line 2750
    .line 2751
    if-eqz v3, :cond_6b

    .line 2752
    .line 2753
    sget-object v0, La/l37;->a:La/l37;

    .line 2754
    .line 2755
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_2c

    .line 2759
    .line 2760
    :cond_6b
    instance-of v3, v0, La/vid;

    .line 2761
    .line 2762
    if-eqz v3, :cond_72

    .line 2763
    .line 2764
    new-instance v3, La/n37;

    .line 2765
    .line 2766
    check-cast v0, La/vid;

    .line 2767
    .line 2768
    iget-object v4, v0, La/vid;->a:La/cud;

    .line 2769
    .line 2770
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2771
    .line 2772
    iget-object v0, v12, La/g7q;->q:La/hjc0;

    .line 2773
    .line 2774
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2775
    .line 2776
    .line 2777
    move-result v6

    .line 2778
    if-eq v6, v5, :cond_70

    .line 2779
    .line 2780
    const/4 v5, 0x3

    .line 2781
    if-eq v6, v5, :cond_6f

    .line 2782
    .line 2783
    const/4 v5, 0x4

    .line 2784
    if-eq v6, v5, :cond_6e

    .line 2785
    .line 2786
    const/16 v5, 0x8

    .line 2787
    .line 2788
    if-eq v6, v5, :cond_6d

    .line 2789
    .line 2790
    const/16 v5, 0x9

    .line 2791
    .line 2792
    if-eq v6, v5, :cond_6c

    .line 2793
    .line 2794
    const/4 v5, 0x0

    .line 2795
    :goto_29
    const/4 v6, 0x0

    .line 2796
    goto :goto_2a

    .line 2797
    :cond_6c
    const v5, 0x7f130ecc

    .line 2798
    .line 2799
    .line 2800
    goto :goto_29

    .line 2801
    :cond_6d
    const v5, 0x7f130be4

    .line 2802
    .line 2803
    .line 2804
    goto :goto_29

    .line 2805
    :cond_6e
    const v5, 0x7f1303f0

    .line 2806
    .line 2807
    .line 2808
    goto :goto_29

    .line 2809
    :cond_6f
    const v5, 0x7f131416

    .line 2810
    .line 2811
    .line 2812
    goto :goto_29

    .line 2813
    :cond_70
    const v5, 0x7f130821

    .line 2814
    .line 2815
    .line 2816
    goto :goto_29

    .line 2817
    :goto_2a
    new-array v6, v6, [Ljava/lang/Object;

    .line 2818
    .line 2819
    invoke-virtual {v0, v5, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2823
    goto :goto_2b

    .line 2824
    :catchall_0
    move-exception v0

    .line 2825
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 2826
    .line 2827
    new-instance v5, La/nqc0;

    .line 2828
    .line 2829
    invoke-direct {v5, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 2830
    .line 2831
    .line 2832
    move-object v0, v5

    .line 2833
    :goto_2b
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    if-nez v5, :cond_71

    .line 2838
    .line 2839
    move-object v9, v0

    .line 2840
    :cond_71
    check-cast v9, Ljava/lang/String;

    .line 2841
    .line 2842
    sget-object v0, La/cud;->a:La/v7b;

    .line 2843
    .line 2844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v4}, La/v7b;->i(La/cud;)I

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    invoke-direct {v3, v9, v0, v2, v8}, La/n37;-><init>(Ljava/lang/String;ILa/zeg0;La/ks6;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v1, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_2c

    .line 2858
    :cond_72
    const/4 v6, 0x0

    .line 2859
    invoke-virtual {v12, v2, v8, v6}, La/g7q;->r(La/zeg0;La/ks6;Z)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_2c

    .line 2863
    :cond_73
    iget-object v3, v12, La/g7q;->s:La/bts;

    .line 2864
    .line 2865
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    iget-object v3, v3, La/l5c0;->a:La/de7;

    .line 2870
    .line 2871
    iget-boolean v3, v3, La/de7;->g:Z

    .line 2872
    .line 2873
    if-eqz v3, :cond_74

    .line 2874
    .line 2875
    sget-object v1, La/vib;->a:La/vib;

    .line 2876
    .line 2877
    invoke-virtual {v12, v0, v1}, La/g7q;->H(La/uk9;La/vib;)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_2c

    .line 2881
    :cond_74
    new-instance v0, La/r37;

    .line 2882
    .line 2883
    invoke-direct {v0, v2, v8}, La/r37;-><init>(La/zeg0;La/ks6;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    goto :goto_2c

    .line 2890
    :cond_75
    instance-of v0, v2, La/k1c;

    .line 2891
    .line 2892
    if-nez v0, :cond_77

    .line 2893
    .line 2894
    instance-of v0, v2, La/j1c;

    .line 2895
    .line 2896
    if-eqz v0, :cond_76

    .line 2897
    .line 2898
    :goto_2c
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2899
    .line 2900
    goto :goto_2d

    .line 2901
    :cond_76
    invoke-static {}, La/oyd;->a()V

    .line 2902
    .line 2903
    .line 2904
    :goto_2d
    return-object v11

    .line 2905
    :cond_77
    throw v11

    .line 2906
    :pswitch_17
    sget-object v1, La/led;->a:La/led;

    .line 2907
    .line 2908
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v0, La/xrp;

    .line 2914
    .line 2915
    iget-object v0, v0, La/xrp;->j:La/rq30;

    .line 2916
    .line 2917
    check-cast v12, La/wrp;

    .line 2918
    .line 2919
    invoke-virtual {v0, v12}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2923
    .line 2924
    return-object v0

    .line 2925
    :pswitch_18
    check-cast v12, La/tjp;

    .line 2926
    .line 2927
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v0, La/lkp;

    .line 2930
    .line 2931
    sget-object v1, La/led;->a:La/led;

    .line 2932
    .line 2933
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    instance-of v1, v0, La/ikp;

    .line 2937
    .line 2938
    if-eqz v1, :cond_78

    .line 2939
    .line 2940
    check-cast v0, La/ikp;

    .line 2941
    .line 2942
    iget-object v0, v0, La/ikp;->a:La/rxk;

    .line 2943
    .line 2944
    sget-object v1, La/tjp;->y1:La/f0i;

    .line 2945
    .line 2946
    invoke-virtual {v12}, La/tjp;->H0()La/x5p;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    iget-object v2, v1, La/x5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2951
    .line 2952
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 2953
    .line 2954
    .line 2955
    iget-object v0, v1, La/x5p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 2956
    .line 2957
    const/16 v8, 0x8

    .line 2958
    .line 2959
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2960
    .line 2961
    .line 2962
    const/4 v6, 0x0

    .line 2963
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_2e

    .line 2967
    :cond_78
    instance-of v1, v0, La/hkp;

    .line 2968
    .line 2969
    if-eqz v1, :cond_79

    .line 2970
    .line 2971
    check-cast v0, La/hkp;

    .line 2972
    .line 2973
    iget-object v0, v0, La/hkp;->a:La/rxk;

    .line 2974
    .line 2975
    sget-object v1, La/tjp;->y1:La/f0i;

    .line 2976
    .line 2977
    invoke-virtual {v12}, La/tjp;->H0()La/x5p;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    iget-object v2, v1, La/x5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2982
    .line 2983
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 2984
    .line 2985
    .line 2986
    iget-object v0, v1, La/x5p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 2987
    .line 2988
    const/16 v8, 0x8

    .line 2989
    .line 2990
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2991
    .line 2992
    .line 2993
    const/4 v6, 0x0

    .line 2994
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_2e

    .line 2998
    :cond_79
    const/4 v6, 0x0

    .line 2999
    const/16 v8, 0x8

    .line 3000
    .line 3001
    sget-object v1, La/jkp;->a:La/jkp;

    .line 3002
    .line 3003
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v1

    .line 3007
    if-eqz v1, :cond_7a

    .line 3008
    .line 3009
    sget-object v0, La/tjp;->y1:La/f0i;

    .line 3010
    .line 3011
    invoke-virtual {v12}, La/tjp;->H0()La/x5p;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    iget-object v1, v0, La/x5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3016
    .line 3017
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v0, v0, La/x5p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 3021
    .line 3022
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_2e

    .line 3026
    :cond_7a
    instance-of v1, v0, La/kkp;

    .line 3027
    .line 3028
    if-eqz v1, :cond_7b

    .line 3029
    .line 3030
    check-cast v0, La/kkp;

    .line 3031
    .line 3032
    iget-object v0, v0, La/kkp;->a:Ljava/util/ArrayList;

    .line 3033
    .line 3034
    sget-object v1, La/tjp;->y1:La/f0i;

    .line 3035
    .line 3036
    invoke-virtual {v12}, La/tjp;->H0()La/x5p;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    iget-object v2, v1, La/x5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 3041
    .line 3042
    invoke-virtual {v2, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v1, v1, La/x5p;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 3046
    .line 3047
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v1, v12, La/tjp;->u1:La/dyj0;

    .line 3051
    .line 3052
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    check-cast v1, La/mjp;

    .line 3057
    .line 3058
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 3059
    .line 3060
    .line 3061
    :goto_2e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3062
    .line 3063
    goto :goto_2f

    .line 3064
    :cond_7b
    invoke-static {}, La/oyd;->a()V

    .line 3065
    .line 3066
    .line 3067
    :goto_2f
    return-object v11

    .line 3068
    :pswitch_19
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 3069
    .line 3070
    move-object v5, v0

    .line 3071
    check-cast v5, La/c4m0;

    .line 3072
    .line 3073
    sget-object v0, La/led;->a:La/led;

    .line 3074
    .line 3075
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3076
    .line 3077
    .line 3078
    check-cast v12, La/d0p;

    .line 3079
    .line 3080
    iget-object v1, v12, La/d0p;->t:La/sbm;

    .line 3081
    .line 3082
    iget-object v2, v12, La/d0p;->p:Ljava/lang/String;

    .line 3083
    .line 3084
    iget-wide v3, v12, La/d0p;->q:J

    .line 3085
    .line 3086
    const-wide/16 v6, 0x0

    .line 3087
    .line 3088
    invoke-virtual/range {v1 .. v7}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v21

    .line 3092
    iget-object v0, v12, La/bxo0;->i:La/ml60;

    .line 3093
    .line 3094
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 3095
    .line 3096
    :cond_7c
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3101
    .line 3102
    .line 3103
    move-object v13, v0

    .line 3104
    check-cast v13, La/nzo;

    .line 3105
    .line 3106
    const/16 v22, 0x0

    .line 3107
    .line 3108
    const/16 v23, 0x17f

    .line 3109
    .line 3110
    const/4 v14, 0x0

    .line 3111
    const/4 v15, 0x0

    .line 3112
    const/16 v16, 0x0

    .line 3113
    .line 3114
    const/16 v17, 0x0

    .line 3115
    .line 3116
    const/16 v18, 0x0

    .line 3117
    .line 3118
    const/16 v19, 0x0

    .line 3119
    .line 3120
    const/16 v20, 0x0

    .line 3121
    .line 3122
    invoke-static/range {v13 .. v23}, La/nzo;->a(La/nzo;ZZZZLa/sgl;Ljava/util/List;La/ymi0;La/za5;ZI)La/nzo;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    if-eqz v0, :cond_7c

    .line 3131
    .line 3132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3133
    .line 3134
    return-object v0

    .line 3135
    :pswitch_1a
    sget-object v1, La/led;->a:La/led;

    .line 3136
    .line 3137
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v0, La/ha10;

    .line 3143
    .line 3144
    check-cast v12, La/ii30;

    .line 3145
    .line 3146
    invoke-virtual {v0, v12}, La/qay;->j(La/ii30;)V

    .line 3147
    .line 3148
    .line 3149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3150
    .line 3151
    return-object v0

    .line 3152
    :pswitch_1b
    sget-object v1, La/led;->a:La/led;

    .line 3153
    .line 3154
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v0, La/ha10;

    .line 3160
    .line 3161
    check-cast v12, La/uto;

    .line 3162
    .line 3163
    invoke-virtual {v0, v12}, La/qay;->f(La/ii30;)V

    .line 3164
    .line 3165
    .line 3166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3167
    .line 3168
    return-object v0

    .line 3169
    :pswitch_1c
    iget-object v0, v0, La/rgo;->j:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v0, La/fi5;

    .line 3172
    .line 3173
    sget-object v1, La/led;->a:La/led;

    .line 3174
    .line 3175
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3176
    .line 3177
    .line 3178
    check-cast v12, La/vgo;

    .line 3179
    .line 3180
    iget-object v1, v12, La/vgo;->R:La/ahi0;

    .line 3181
    .line 3182
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3187
    .line 3188
    .line 3189
    check-cast v2, La/sfo;

    .line 3190
    .line 3191
    iget-object v2, v2, La/sfo;->a:La/fi5;

    .line 3192
    .line 3193
    iget-wide v2, v2, La/fi5;->a:J

    .line 3194
    .line 3195
    iget-wide v4, v0, La/fi5;->a:J

    .line 3196
    .line 3197
    cmp-long v2, v2, v4

    .line 3198
    .line 3199
    if-nez v2, :cond_7d

    .line 3200
    .line 3201
    new-instance v2, La/sfo;

    .line 3202
    .line 3203
    invoke-direct {v2, v0}, La/sfo;-><init>(La/fi5;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v1, v11, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3210
    .line 3211
    .line 3212
    :cond_7d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3213
    .line 3214
    return-object v0

    .line 3215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

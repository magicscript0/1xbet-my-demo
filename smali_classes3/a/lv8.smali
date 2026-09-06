.class public final La/lv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hfs0;

.field public final b:La/bed;

.field public final c:La/flp0;


# direct methods
.method public constructor <init>(La/hfs0;La/bed;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lv8;->a:La/hfs0;

    .line 8
    .line 9
    iput-object p2, p0, La/lv8;->b:La/bed;

    .line 10
    .line 11
    iput-object p3, p0, La/lv8;->c:La/flp0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 14

    .line 1
    instance-of v0, p1, La/kv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/kv8;

    .line 7
    .line 8
    iget v1, v0, La/kv8;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/kv8;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kv8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/kv8;-><init>(La/lv8;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/kv8;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kv8;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/lv8;->b:La/bed;

    .line 51
    .line 52
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 53
    .line 54
    new-instance v2, La/ll;

    .line 55
    .line 56
    const/16 v5, 0x1d

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v5}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, La/kv8;->k:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, La/ky5;

    .line 71
    .line 72
    invoke-virtual {p1}, La/ky5;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La/jy8;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, La/dx8;

    .line 109
    .line 110
    iget-object v1, v0, La/jy8;->a:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-object v1, v0, La/jy8;->e:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    move-wide v7, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-object v1, v0, La/jy8;->b:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-object v1, v0, La/jy8;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v9, v1

    .line 142
    :goto_5
    sget-object v1, La/oy8;->a:La/l34;

    .line 143
    .line 144
    iget-object v10, v0, La/jy8;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move v10, v11

    .line 155
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    packed-switch v10, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    sget-object v1, La/oy8;->b:La/oy8;

    .line 162
    .line 163
    :goto_7
    move-object v10, v1

    .line 164
    goto :goto_8

    .line 165
    :pswitch_0
    sget-object v1, La/oy8;->c:La/oy8;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :pswitch_1
    sget-object v1, La/oy8;->g:La/oy8;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_2
    sget-object v1, La/oy8;->c:La/oy8;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :pswitch_3
    sget-object v1, La/oy8;->f:La/oy8;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :pswitch_4
    sget-object v1, La/oy8;->e:La/oy8;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_5
    sget-object v1, La/oy8;->d:La/oy8;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :pswitch_6
    sget-object v1, La/oy8;->c:La/oy8;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_8
    iget-object v1, v0, La/jy8;->f:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    move-object v2, v1

    .line 192
    :goto_9
    iget-object v1, v0, La/jy8;->g:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    :cond_8
    move v12, v11

    .line 201
    iget-object v0, v0, La/jy8;->h:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_a
    move v13, v0

    .line 210
    move-object v11, v2

    .line 211
    goto :goto_b

    .line 212
    :cond_9
    const/4 v0, -0x1

    .line 213
    goto :goto_a

    .line 214
    :goto_b
    invoke-direct/range {v4 .. v13}, La/dx8;-><init>(JJLjava/lang/String;La/oy8;Ljava/lang/String;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_b
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_c
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/mup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:La/r9q0;


# direct methods
.method public synthetic constructor <init>(La/r9q0;JZI)V
    .locals 0

    .line 1
    iput p5, p0, La/mup;->a:I

    iput-object p1, p0, La/mup;->d:La/r9q0;

    iput-wide p2, p0, La/mup;->b:J

    iput-boolean p4, p0, La/mup;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/mup;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mup;->d:La/r9q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, La/lmh0;

    .line 10
    .line 11
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v4, La/lmh0;->o:La/bed;

    .line 16
    .line 17
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 18
    .line 19
    new-instance v2, La/dsg0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xd

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-class v5, La/lmh0;

    .line 26
    .line 27
    const-string v6, "handleFavoriteError"

    .line 28
    .line 29
    const-string v7, "handleFavoriteError(Ljava/lang/Throwable;)V"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    move-object v9, v2

    .line 35
    new-instance v2, La/li0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    iget-wide v4, p0, La/mup;->b:J

    .line 42
    .line 43
    iget-boolean v8, p0, La/mup;->c:Z

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, La/li0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v5, v0

    .line 52
    move-object v8, v1

    .line 53
    move-object v6, v9

    .line 54
    move-object v9, v2

    .line 55
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    move-object v2, v1

    .line 62
    check-cast v2, La/qmq;

    .line 63
    .line 64
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, v2, La/qmq;->q:La/bed;

    .line 69
    .line 70
    iget-object v9, v0, La/bed;->c:La/lfz;

    .line 71
    .line 72
    new-instance v0, La/t1o;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x1d

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-class v3, La/qmq;

    .line 79
    .line 80
    const-string v4, "handleFavoriteError"

    .line 81
    .line 82
    const-string v5, "handleFavoriteError(Ljava/lang/Throwable;)V"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    move-object v7, v0

    .line 88
    new-instance v0, La/li0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    iget-wide v2, p0, La/mup;->b:J

    .line 95
    .line 96
    iget-boolean v6, p0, La/mup;->c:Z

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, La/li0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 99
    .line 100
    .line 101
    move-object v3, v8

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v4, v7

    .line 106
    move-object v6, v9

    .line 107
    move-object v7, v0

    .line 108
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    move-object v2, v1

    .line 115
    check-cast v2, La/fcq;

    .line 116
    .line 117
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v2, La/fcq;->q:La/bed;

    .line 122
    .line 123
    iget-object v9, v0, La/bed;->c:La/lfz;

    .line 124
    .line 125
    new-instance v0, La/t1o;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x16

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const-class v3, La/fcq;

    .line 132
    .line 133
    const-string v4, "handleFavoriteError"

    .line 134
    .line 135
    const-string v5, "handleFavoriteError(Ljava/lang/Throwable;)V"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    move-object v7, v0

    .line 141
    new-instance v0, La/li0;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v1, 0x7

    .line 145
    move-object v5, v2

    .line 146
    iget-wide v2, p0, La/mup;->b:J

    .line 147
    .line 148
    iget-boolean v6, p0, La/mup;->c:Z

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, La/li0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 151
    .line 152
    .line 153
    move-object v3, v8

    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v4, v7

    .line 158
    move-object v6, v9

    .line 159
    move-object v7, v0

    .line 160
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2
    move-object v2, v1

    .line 167
    check-cast v2, La/awp;

    .line 168
    .line 169
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v0, v2, La/awp;->q:La/bed;

    .line 174
    .line 175
    iget-object v9, v0, La/bed;->c:La/lfz;

    .line 176
    .line 177
    new-instance v0, La/t1o;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0xf

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const-class v3, La/awp;

    .line 184
    .line 185
    const-string v4, "handleFavoriteError"

    .line 186
    .line 187
    const-string v5, "handleFavoriteError(Ljava/lang/Throwable;)V"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    move-object v7, v0

    .line 193
    new-instance v0, La/li0;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v1, 0x6

    .line 197
    move-object v5, v2

    .line 198
    iget-wide v2, p0, La/mup;->b:J

    .line 199
    .line 200
    iget-boolean v6, p0, La/mup;->c:Z

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, La/li0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v4, v7

    .line 210
    move-object v6, v9

    .line 211
    move-object v7, v0

    .line 212
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

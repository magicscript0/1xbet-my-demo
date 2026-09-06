.class public final La/ads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/l5c0;

.field public final synthetic d:La/pdo;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(La/kro;Ljava/lang/Object;La/l5c0;La/pdo;JZZI)V
    .locals 0

    .line 1
    iput p9, p0, La/ads;->a:I

    iput-object p1, p0, La/ads;->b:La/kro;

    iput-object p3, p0, La/ads;->c:La/l5c0;

    iput-object p4, p0, La/ads;->d:La/pdo;

    iput-wide p5, p0, La/ads;->e:J

    iput-boolean p7, p0, La/ads;->f:Z

    iput-boolean p8, p0, La/ads;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/ads;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/ads;->d:La/pdo;

    .line 8
    .line 9
    iget-object v4, v0, La/ads;->c:La/l5c0;

    .line 10
    .line 11
    iget-object v5, v0, La/ads;->b:La/kro;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, La/fds;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La/fds;

    .line 28
    .line 29
    iget v10, v2, La/fds;->j:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v2, La/fds;->j:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, La/fds;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, La/fds;-><init>(La/ads;La/bad;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v2, La/fds;->i:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v8, La/led;->a:La/led;

    .line 47
    .line 48
    iget v10, v2, La/fds;->j:I

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    if-ne v10, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    sget-object v1, La/zh10;->k:La/zh10;

    .line 74
    .line 75
    iget-object v4, v4, La/l5c0;->a:La/de7;

    .line 76
    .line 77
    iget-object v4, v4, La/de7;->f:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v10, La/kf50;

    .line 92
    .line 93
    iget-boolean v11, v0, La/ads;->g:Z

    .line 94
    .line 95
    iget-boolean v12, v0, La/ads;->f:Z

    .line 96
    .line 97
    iget-wide v14, v0, La/ads;->e:J

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, La/kf50;-><init>(ZZZJLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v10}, La/qze0;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput v9, v2, La/fds;->j:I

    .line 111
    .line 112
    invoke-interface {v5, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_3

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :pswitch_0
    instance-of v2, v1, La/zcs;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, La/zcs;

    .line 129
    .line 130
    iget v10, v2, La/zcs;->j:I

    .line 131
    .line 132
    and-int v11, v10, v8

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    sub-int/2addr v10, v8

    .line 137
    iput v10, v2, La/zcs;->j:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v2, La/zcs;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, La/zcs;-><init>(La/ads;La/bad;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v1, v2, La/zcs;->i:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v8, La/led;->a:La/led;

    .line 148
    .line 149
    iget v10, v2, La/zcs;->j:I

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    if-ne v10, v9, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    sget-object v1, La/zh10;->k:La/zh10;

    .line 175
    .line 176
    iget-object v4, v4, La/l5c0;->a:La/de7;

    .line 177
    .line 178
    iget-object v4, v4, La/de7;->f:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v6, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v10, La/kf50;

    .line 193
    .line 194
    iget-boolean v11, v0, La/ads;->g:Z

    .line 195
    .line 196
    iget-boolean v12, v0, La/ads;->f:Z

    .line 197
    .line 198
    iget-wide v14, v0, La/ads;->e:J

    .line 199
    .line 200
    invoke-direct/range {v10 .. v16}, La/kf50;-><init>(ZZZJLjava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v10}, La/qze0;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput v9, v2, La/zcs;->j:I

    .line 212
    .line 213
    invoke-interface {v5, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v8, :cond_7

    .line 218
    .line 219
    move-object v6, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_5
    return-object v6

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

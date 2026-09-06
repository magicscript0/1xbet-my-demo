.class public final La/w1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La/c9b0;

.field public final synthetic e:La/y8b0;


# direct methods
.method public synthetic constructor <init>(ILa/kro;La/y8b0;La/c9b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/w1t;->a:I

    iput-object p2, p0, La/w1t;->b:La/kro;

    iput-object p5, p0, La/w1t;->c:Ljava/lang/Object;

    iput-object p4, p0, La/w1t;->d:La/c9b0;

    iput-object p3, p0, La/w1t;->e:La/y8b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/w1t;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/w1t;->e:La/y8b0;

    .line 8
    .line 9
    iget-object v4, v0, La/w1t;->d:La/c9b0;

    .line 10
    .line 11
    iget-object v5, v0, La/w1t;->b:La/kro;

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
    iget-object v10, v0, La/w1t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, La/l2t;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La/l2t;

    .line 30
    .line 31
    iget v11, v2, La/l2t;->j:I

    .line 32
    .line 33
    and-int v12, v11, v8

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v11, v8

    .line 38
    iput v11, v2, La/l2t;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, La/l2t;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, La/l2t;-><init>(La/w1t;La/bad;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, La/l2t;->i:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, La/led;->a:La/led;

    .line 49
    .line 50
    iget v8, v2, La/l2t;->j:I

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v9, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 72
    .line 73
    instance-of v6, v10, La/nqc0;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-static {v10}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    new-instance v7, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v8, La/nqc0;

    .line 89
    .line 90
    invoke-direct {v8, v7}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v11, v0

    .line 96
    :goto_1
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :goto_2
    move-object v15, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v0, La/l6m;->a:La/l6m;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    new-instance v10, La/ttc0;

    .line 104
    .line 105
    iget-wide v12, v4, La/c9b0;->a:J

    .line 106
    .line 107
    iget-boolean v14, v3, La/y8b0;->a:Z

    .line 108
    .line 109
    invoke-direct/range {v10 .. v15}, La/ttc0;-><init>(Ljava/lang/Object;JZLjava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput v9, v2, La/l2t;->j:I

    .line 113
    .line 114
    invoke-interface {v5, v10, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_5
    return-object v6

    .line 125
    :pswitch_0
    instance-of v2, v1, La/v1t;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, La/v1t;

    .line 131
    .line 132
    iget v11, v2, La/v1t;->j:I

    .line 133
    .line 134
    and-int v12, v11, v8

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    sub-int/2addr v11, v8

    .line 139
    iput v11, v2, La/v1t;->j:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    new-instance v2, La/v1t;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, La/v1t;-><init>(La/w1t;La/bad;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    iget-object v0, v2, La/v1t;->i:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, La/led;->a:La/led;

    .line 150
    .line 151
    iget v8, v2, La/v1t;->j:I

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    if-ne v8, v9, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_8
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_9
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 173
    .line 174
    instance-of v6, v10, La/nqc0;

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    invoke-static {v10}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_a

    .line 183
    .line 184
    new-instance v7, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_a
    new-instance v8, La/nqc0;

    .line 190
    .line 191
    invoke-direct {v8, v7}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v11, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-object v11, v0

    .line 197
    :goto_7
    if-eqz v6, :cond_c

    .line 198
    .line 199
    :goto_8
    move-object v15, v0

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    sget-object v0, La/l6m;->a:La/l6m;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    new-instance v10, La/ttc0;

    .line 205
    .line 206
    iget-wide v12, v4, La/c9b0;->a:J

    .line 207
    .line 208
    iget-boolean v14, v3, La/y8b0;->a:Z

    .line 209
    .line 210
    invoke-direct/range {v10 .. v15}, La/ttc0;-><init>(Ljava/lang/Object;JZLjava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput v9, v2, La/v1t;->j:I

    .line 214
    .line 215
    invoke-interface {v5, v10, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_d

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    goto :goto_b

    .line 223
    :cond_d
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_b
    return-object v6

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

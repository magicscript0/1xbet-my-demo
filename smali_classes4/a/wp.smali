.class public final synthetic La/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fr70;La/qi0;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/wp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wp;->d:Ljava/lang/Object;

    iput-object p2, p0, La/wp;->e:Ljava/lang/Object;

    iput-wide p3, p0, La/wp;->b:J

    iput-wide p5, p0, La/wp;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, La/wp;->a:I

    iput-object p1, p0, La/wp;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/wp;->b:J

    iput-wide p4, p0, La/wp;->c:J

    iput-object p6, p0, La/wp;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wp;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, La/wp;->c:J

    .line 6
    .line 7
    iget-object v4, v0, La/wp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, La/wp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, La/fr70;

    .line 15
    .line 16
    check-cast v4, La/qi0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/atr0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v5, La/fr70;->z:La/v6c0;

    .line 26
    .line 27
    new-instance v7, La/tu1;

    .line 28
    .line 29
    new-instance v8, La/gh0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, La/qi0;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v9

    .line 38
    :goto_0
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, La/jq70;

    .line 47
    .line 48
    iget-object v5, v5, La/jq70;->f:La/iq70;

    .line 49
    .line 50
    iget-boolean v5, v5, La/iq70;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget-object v2, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    :goto_1
    move-object v12, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x78

    .line 70
    .line 71
    iget-wide v10, v0, La/wp;->b:J

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    move-object v9, v4

    .line 78
    invoke-direct/range {v8 .. v17}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v7, v8, v0, v2}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object v2, v5

    .line 96
    check-cast v2, La/g0v;

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    check-cast v8, La/w4x;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, La/ag40;

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    invoke-direct {v1, v3}, La/ag40;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    new-instance v10, La/g930;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-direct {v10, v3, v1, v2}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, La/qa10;

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    invoke-direct {v11, v1, v2}, La/qa10;-><init>(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, La/e750;

    .line 133
    .line 134
    iget-wide v3, v0, La/wp;->b:J

    .line 135
    .line 136
    iget-wide v5, v0, La/wp;->c:J

    .line 137
    .line 138
    invoke-direct/range {v1 .. v7}, La/e750;-><init>(Ljava/util/List;JJLkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, La/b9c;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const v3, 0x2fd4df92

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9, v10, v11, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    move-object v2, v5

    .line 157
    check-cast v2, La/pd8;

    .line 158
    .line 159
    move-object v8, v4

    .line 160
    check-cast v8, La/gsg;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La/uzw;

    .line 165
    .line 166
    invoke-virtual {v1}, La/uzw;->b()V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x68

    .line 171
    .line 172
    iget-wide v3, v0, La/wp;->b:J

    .line 173
    .line 174
    iget-wide v5, v0, La/wp;->c:J

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    check-cast v5, La/hv2;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, La/fre;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, La/fre;->a(La/hv2;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, La/bre;->c:La/bre;

    .line 199
    .line 200
    iput-object v5, v1, La/fre;->d:La/bre;

    .line 201
    .line 202
    sget-object v5, La/dre;->c:La/dre;

    .line 203
    .line 204
    iput-object v5, v1, La/fre;->f:La/dre;

    .line 205
    .line 206
    iget-wide v5, v0, La/wp;->b:J

    .line 207
    .line 208
    iput-wide v5, v1, La/fre;->c:J

    .line 209
    .line 210
    iput-wide v2, v1, La/fre;->b:J

    .line 211
    .line 212
    invoke-virtual {v1, v4}, La/fre;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

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

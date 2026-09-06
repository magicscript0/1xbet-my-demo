.class public final synthetic La/z630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/ay40;La/osp;Ljava/lang/Long;IZZLjava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, La/z630;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/z630;->e:Ljava/lang/Object;

    iput-object p3, p0, La/z630;->f:Ljava/lang/Object;

    iput p4, p0, La/z630;->b:I

    iput-boolean p5, p0, La/z630;->c:Z

    iput-boolean p6, p0, La/z630;->d:Z

    iput-object p7, p0, La/z630;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/g0v;IZLa/r5x;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/z630;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z630;->e:Ljava/lang/Object;

    iput p2, p0, La/z630;->b:I

    iput-boolean p3, p0, La/z630;->c:Z

    iput-object p4, p0, La/z630;->f:Ljava/lang/Object;

    iput-object p5, p0, La/z630;->g:Ljava/lang/Object;

    iput-boolean p6, p0, La/z630;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z630;->a:I

    .line 4
    .line 5
    iget-object v3, v0, La/z630;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, La/z630;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, La/z630;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, La/osp;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Long;

    .line 17
    .line 18
    move-object v14, v3

    .line 19
    check-cast v14, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La/atr0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v7, v5, La/osp;->a:J

    .line 29
    .line 30
    iget-object v13, v5, La/osp;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v9, v5, La/osp;->c:J

    .line 33
    .line 34
    iget-boolean v15, v5, La/osp;->l:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_0
    move-wide v11, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-wide v3, v5, La/osp;->b:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean v3, v5, La/osp;->m:Z

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    iget-boolean v4, v5, La/osp;->n:Z

    .line 52
    .line 53
    iget v6, v0, La/z630;->b:I

    .line 54
    .line 55
    iget-boolean v2, v0, La/z630;->c:Z

    .line 56
    .line 57
    iget-boolean v0, v0, La/z630;->d:Z

    .line 58
    .line 59
    move/from16 v20, v0

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    move/from16 v18, v4

    .line 66
    .line 67
    invoke-static/range {v6 .. v20}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/pzb;

    .line 78
    .line 79
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v19, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    if-eqz v20, :cond_2

    .line 86
    .line 87
    :goto_2
    const/4 v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-boolean v3, v5, La/osp;->n:Z

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    new-instance v3, La/jzb;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object v2, v5

    .line 105
    check-cast v2, La/g0v;

    .line 106
    .line 107
    check-cast v4, La/r5x;

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    check-cast v7, La/x0x;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, La/s420;

    .line 120
    .line 121
    const/16 v3, 0x1a

    .line 122
    .line 123
    invoke-direct {v1, v3}, La/s420;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, La/on2;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    iget v8, v0, La/z630;->b:I

    .line 130
    .line 131
    invoke-direct {v3, v8, v6}, La/on2;-><init>(II)V

    .line 132
    .line 133
    .line 134
    move-object v8, v7

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move-object v9, v8

    .line 140
    new-instance v8, La/ayv;

    .line 141
    .line 142
    const/16 v6, 0x18

    .line 143
    .line 144
    invoke-direct {v8, v6, v1, v2}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v10, v9

    .line 148
    new-instance v9, La/yi2;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-direct {v9, v1, v3, v2}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v11, v10

    .line 156
    new-instance v10, La/qa10;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-direct {v10, v1, v2}, La/qa10;-><init>(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, La/i730;

    .line 164
    .line 165
    iget-boolean v3, v0, La/z630;->c:Z

    .line 166
    .line 167
    iget-boolean v6, v0, La/z630;->d:Z

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, La/i730;-><init>(Ljava/util/List;ZLa/r5x;Lkotlin/jvm/functions/Function1;Z)V

    .line 170
    .line 171
    .line 172
    move-object v6, v11

    .line 173
    new-instance v11, La/b9c;

    .line 174
    .line 175
    const v0, -0x73c450aa

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v11, v1, v2, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v11}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

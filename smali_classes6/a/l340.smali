.class public final synthetic La/l340;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q340;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/q340;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, La/l340;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l340;->b:La/q340;

    iput-object p2, p0, La/l340;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/q340;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p3, p0, La/l340;->a:I

    iput-object p1, p0, La/l340;->b:La/q340;

    iput-object p2, p0, La/l340;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l340;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La/l340;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, La/l340;->b:La/q340;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ngr;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v6, v1, v2}, La/gsg;->x(La/q340;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, La/ngr;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit8 v8, v7, 0x3

    .line 51
    .line 52
    if-eq v8, v4, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, La/q340;->f:La/bbk;

    .line 64
    .line 65
    sget-object v3, La/hb50;->b:La/hb50;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v5, La/ib10;

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    invoke-direct {v5, v6, v2}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/16 v7, 0x180

    .line 92
    .line 93
    const/16 v8, 0x9

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v2, v0

    .line 99
    invoke-static/range {v1 .. v8}, La/lrg;->e(La/qv10;La/bbk;La/hb50;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v6, v1

    .line 104
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, La/ngr;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v7, v1, 0x3

    .line 123
    .line 124
    if-eq v7, v4, :cond_4

    .line 125
    .line 126
    move v3, v5

    .line 127
    :cond_4
    and-int/2addr v1, v5

    .line 128
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    sget-object v1, La/nv10;->b:La/nv10;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-static {v1, v3, v4}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, La/q340;->e:La/zyk;

    .line 143
    .line 144
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    if-ne v4, v2, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v4, La/g240;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v4, v6, v2}, La/g240;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v3, v4

    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v15, 0x7f8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x6

    .line 180
    move-object v2, v0

    .line 181
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

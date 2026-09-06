.class public final synthetic La/gsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/utq0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/utq0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, La/gsq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gsq0;->b:La/utq0;

    iput-object p2, p0, La/gsq0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/utq0;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p3, p0, La/gsq0;->a:I

    iput-object p1, p0, La/gsq0;->b:La/utq0;

    iput-object p2, p0, La/gsq0;->c:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, La/gsq0;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La/gsq0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, La/gsq0;->b:La/utq0;

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
    invoke-static {v0, v6, v1, v2}, La/ofs0;->G(La/utq0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v10, p1

    .line 39
    .line 40
    check-cast v10, La/ngr;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v7, v1, 0x3

    .line 51
    .line 52
    if-eq v7, v3, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v10, v1, v3}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, La/utq0;->b()La/bbk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const v0, -0x6b71a7da

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v1, -0x6b71a7d9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, La/hb50;->a:La/hb50;

    .line 87
    .line 88
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    if-ne v3, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, La/wpp0;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    invoke-direct {v3, v6, v1}, La/wpp0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v9, v3

    .line 111
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/16 v11, 0x180

    .line 114
    .line 115
    const/16 v12, 0x9

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v6, v0

    .line 120
    invoke-static/range {v5 .. v12}, La/lrg;->e(La/qv10;La/bbk;La/hb50;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v12, p1

    .line 134
    .line 135
    check-cast v12, La/ngr;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v7, v1, 0x3

    .line 146
    .line 147
    if-eq v7, v3, :cond_5

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_5
    and-int/2addr v1, v5

    .line 151
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {v0}, La/utq0;->a()La/zyk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    if-ne v3, v2, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v3, La/qgq0;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v3, v6, v1}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v15, 0x7f9

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v2, v0

    .line 199
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

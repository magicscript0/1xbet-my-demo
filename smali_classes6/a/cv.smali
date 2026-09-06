.class public final synthetic La/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rv;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/rv;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, La/cv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cv;->b:La/rv;

    iput-object p2, p0, La/cv;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/rv;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p3, p0, La/cv;->a:I

    iput-object p1, p0, La/cv;->b:La/rv;

    iput-object p2, p0, La/cv;->c:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, La/cv;->a:I

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
    iget-object v6, v0, La/cv;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, La/cv;->b:La/rv;

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
    invoke-static {v0, v6, v1, v2}, La/atc;->a(La/rv;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v9, p1

    .line 39
    .line 40
    check-cast v9, La/ngr;

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
    if-eq v7, v4, :cond_0

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_0
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v9, v1, v4}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    instance-of v1, v0, La/pv;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v1, 0x64f4679f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, La/pv;

    .line 76
    .line 77
    iget-object v5, v1, La/pv;->h:La/bbk;

    .line 78
    .line 79
    sget-object v1, La/hb50;->a:La/hb50;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v4, v7

    .line 90
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    if-ne v7, v2, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v7, La/ev;

    .line 99
    .line 100
    invoke-direct {v7, v6, v0}, La/ev;-><init>(Lkotlin/jvm/functions/Function1;La/rv;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v8, v7

    .line 107
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/16 v10, 0x180

    .line 110
    .line 111
    const/16 v11, 0x9

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v6, v1

    .line 116
    invoke-static/range {v4 .. v11}, La/lrg;->e(La/qv10;La/bbk;La/hb50;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, La/ngr;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v0, 0x64fac4d1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, La/ngr;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    move-object/from16 v12, p1

    .line 140
    .line 141
    check-cast v12, La/ngr;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v7, v1, 0x3

    .line 152
    .line 153
    if-eq v7, v4, :cond_5

    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_5
    and-int/2addr v1, v5

    .line 157
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, La/rv;->a()La/zyk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    if-ne v3, v2, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v3, La/bv;

    .line 180
    .line 181
    invoke-direct {v3, v6, v4}, La/bv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0x7f9

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v2, v0

    .line 203
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

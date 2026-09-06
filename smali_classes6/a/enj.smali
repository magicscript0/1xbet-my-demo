.class public final synthetic La/enj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/doj;


# direct methods
.method public synthetic constructor <init>(La/doj;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, La/enj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/enj;->b:La/doj;

    return-void
.end method

.method public synthetic constructor <init>(La/doj;IB)V
    .locals 0

    .line 2
    iput p2, p0, La/enj;->a:I

    iput-object p1, p0, La/enj;->b:La/doj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/enj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La/enj;->b:La/doj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/ngr;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, La/oh50;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, La/u3s0;->m(La/doj;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, La/ngr;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v5, v1, 0x3

    .line 47
    .line 48
    if-eq v5, v2, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    and-int/2addr v1, v4

    .line 54
    invoke-virtual {v13, v1, v2}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, La/doj;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 63
    .line 64
    sget-object v2, La/k6j;->a:La/wvj;

    .line 65
    .line 66
    const/high16 v2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v2}, La/z7d0;->a(F)La/y7d0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "HERO_IMAGE_TAG"

    .line 77
    .line 78
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f080a4c

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v13}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v3, v13}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v11, La/d69;->h:La/d7d;

    .line 94
    .line 95
    const/4 v15, 0x6

    .line 96
    const/16 v16, 0x7be0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const v14, 0x9030

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    invoke-static/range {v1 .. v16}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v13, p1

    .line 120
    .line 121
    check-cast v13, La/ngr;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/lit8 v5, v1, 0x3

    .line 132
    .line 133
    if-eq v5, v2, :cond_2

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v2, v3

    .line 138
    :goto_2
    and-int/2addr v1, v4

    .line 139
    invoke-virtual {v13, v1, v2}, La/ngr;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, La/doj;->b:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 148
    .line 149
    const-string v2, "TEAM_IMAGE_TAG"

    .line 150
    .line 151
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v2, 0x7f08051d

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v13}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v3, v13}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v11, La/d69;->h:La/d7d;

    .line 167
    .line 168
    const/4 v15, 0x6

    .line 169
    const/16 v16, 0x7be0

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const v14, 0x91b0

    .line 179
    .line 180
    .line 181
    move-object v3, v0

    .line 182
    invoke-static/range {v1 .. v16}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/umk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/umk;->a:I

    iput-wide p1, p0, La/umk;->b:J

    iput-object p3, p0, La/umk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/umk;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, La/umk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, La/m1l;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, La/ngr;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v1}, La/ngr;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    or-int/2addr v9, v3

    .line 50
    :cond_1
    and-int/lit8 v3, v9, 0x13

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v5

    .line 57
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v3, v2}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-wide v9, v0, La/umk;->b:J

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const v0, -0x43724cd2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 73
    .line 74
    .line 75
    sget v11, La/c1l;->d:F

    .line 76
    .line 77
    sget-object v0, La/nv10;->b:La/nv10;

    .line 78
    .line 79
    sget v1, La/c1l;->a:F

    .line 80
    .line 81
    invoke-static {v0, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v17, 0x186

    .line 86
    .line 87
    const/16 v18, 0x38

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    invoke-static/range {v8 .. v18}, La/vu80;->a(La/qv10;JFJIFLa/ngr;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v0, v8

    .line 106
    const v1, -0x436f11df

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object v1, La/occ;->a:La/h8b;

    .line 123
    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v2, La/mvj;

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-direct {v2, v7, v1}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-static {v9, v10, v2, v0, v5}, La/c1l;->a(JLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v0, v8

    .line 146
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, La/pmk;

    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    check-cast v8, La/ngr;

    .line 161
    .line 162
    move-object/from16 v9, p3

    .line 163
    .line 164
    check-cast v9, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v10, v9, 0x6

    .line 174
    .line 175
    if-nez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    move v3, v4

    .line 184
    :cond_7
    or-int/2addr v9, v3

    .line 185
    :cond_8
    and-int/lit8 v3, v9, 0x13

    .line 186
    .line 187
    if-eq v3, v2, :cond_9

    .line 188
    .line 189
    move v5, v6

    .line 190
    :cond_9
    and-int/lit8 v2, v9, 0x1

    .line 191
    .line 192
    invoke-virtual {v8, v2, v5}, La/ngr;->V(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    shl-int/lit8 v2, v9, 0x3

    .line 199
    .line 200
    and-int/lit8 v6, v2, 0x70

    .line 201
    .line 202
    iget-wide v2, v0, La/umk;->b:J

    .line 203
    .line 204
    move-wide v4, v2

    .line 205
    move-object v3, v1

    .line 206
    move-wide v1, v4

    .line 207
    move-object v4, v7

    .line 208
    move-object v5, v8

    .line 209
    invoke-static/range {v1 .. v6}, La/tmk;->a(JLa/pmk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object v5, v8

    .line 214
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

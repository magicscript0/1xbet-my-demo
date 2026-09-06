.class public final synthetic La/f8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/awd0;

.field public final synthetic c:La/gjh0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/awd0;La/gjh0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/f8k0;->a:I

    iput-object p1, p0, La/f8k0;->b:La/awd0;

    iput-object p2, p0, La/f8k0;->c:La/gjh0;

    iput-object p3, p0, La/f8k0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f8k0;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, La/f8k0;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v9, v0, La/f8k0;->c:La/gjh0;

    .line 19
    .line 20
    iget-object v0, v0, La/f8k0;->b:La/awd0;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/gxb;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, La/ngr;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v12, 0x11

    .line 46
    .line 47
    if-eq v1, v6, :cond_0

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v10

    .line 52
    :goto_0
    and-int/lit8 v6, v12, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v6, v1}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, La/k6j;->a:La/wvj;

    .line 65
    .line 66
    const/high16 v4, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v1, v5, v4, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0, v10, v3}, La/pb;->k0(La/qv10;La/awd0;ZI)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    if-ne v3, v2, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v3, La/afi0;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    invoke-direct {v3, v8, v1}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v0, v9, v3, v11, v10}, La/r850;->g(La/qv10;La/gjh0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, La/gxb;

    .line 114
    .line 115
    move-object/from16 v11, p2

    .line 116
    .line 117
    check-cast v11, La/ngr;

    .line 118
    .line 119
    move-object/from16 v12, p3

    .line 120
    .line 121
    check-cast v12, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, v12, 0x11

    .line 131
    .line 132
    if-eq v1, v6, :cond_4

    .line 133
    .line 134
    move v1, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v10

    .line 137
    :goto_2
    and-int/lit8 v6, v12, 0x1

    .line 138
    .line 139
    invoke-virtual {v11, v6, v1}, La/ngr;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v1, La/k6j;->a:La/wvj;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0xd

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/high16 v14, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v0, v10, v3}, La/pb;->k0(La/qv10;La/awd0;ZI)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    if-ne v3, v2, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v3, La/afi0;

    .line 180
    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    invoke-direct {v3, v8, v1}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v0, v9, v3, v11, v10}, La/r850;->g(La/qv10;La/gjh0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

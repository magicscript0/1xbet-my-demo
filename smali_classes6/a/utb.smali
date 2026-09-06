.class public final synthetic La/utb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sub;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/sub;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/utb;->a:I

    iput-object p1, p0, La/utb;->b:La/sub;

    iput-object p2, p0, La/utb;->c:Lkotlin/jvm/functions/Function0;

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
    iget v1, v0, La/utb;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, La/utb;->b:La/sub;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/f9d0;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, La/ngr;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v7, v1, v3}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v3, La/mtb;

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, La/mtb;-><init>(La/sub;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v14, v3

    .line 69
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object v16, La/scw;->b:La/b9c;

    .line 72
    .line 73
    const v18, 0x180006

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    sget-object v7, La/nv10;->b:La/nv10;

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    iget-object v15, v0, La/utb;->c:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-static/range {v7 .. v18}, La/zev;->k(La/qv10;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, La/f9d0;

    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    check-cast v7, La/ngr;

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v8, 0x11

    .line 120
    .line 121
    if-eq v1, v4, :cond_4

    .line 122
    .line 123
    move v3, v6

    .line 124
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 125
    .line 126
    invoke-virtual {v7, v1, v3}, La/ngr;->V(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    if-ne v3, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v3, La/mtb;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-direct {v3, v5, v1}, La/mtb;-><init>(La/sub;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v14, v3

    .line 154
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    sget-object v16, La/scw;->a:La/b9c;

    .line 157
    .line 158
    const v18, 0x180006

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    sget-object v7, La/nv10;->b:La/nv10;

    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    iget-object v15, v0, La/utb;->c:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static/range {v7 .. v18}, La/zev;->k(La/qv10;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object/from16 v17, v7

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

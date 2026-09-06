.class public final synthetic La/m6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g3y;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g3y;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/m6d;->a:I

    iput-object p1, p0, La/m6d;->b:La/g3y;

    iput-boolean p2, p0, La/m6d;->c:Z

    iput-object p3, p0, La/m6d;->d:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, La/m6d;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/m6x;

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    check-cast v11, La/ngr;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v11, v1, v5}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, La/k6j;->a:La/wvj;

    .line 47
    .line 48
    const/high16 v7, 0x41000000    # 8.0f

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    sget-object v3, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    new-instance v1, La/uub;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-direct {v1, v2}, La/uub;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v10, v1

    .line 77
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const/16 v12, 0x6000

    .line 80
    .line 81
    iget-object v7, v0, La/m6d;->b:La/g3y;

    .line 82
    .line 83
    iget-boolean v8, v0, La/m6d;->c:Z

    .line 84
    .line 85
    iget-object v9, v0, La/m6d;->d:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static/range {v6 .. v12}, La/kg50;->B(La/qv10;La/g3y;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, La/m6x;

    .line 100
    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    check-cast v11, La/ngr;

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, v6, 0x11

    .line 117
    .line 118
    if-eq v1, v3, :cond_3

    .line 119
    .line 120
    move v1, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v1, v5

    .line 123
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {v11, v3, v1}, La/ngr;->V(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v1, La/k6j;->a:La/wvj;

    .line 132
    .line 133
    const/high16 v16, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/16 v17, 0x7

    .line 136
    .line 137
    sget-object v12, La/nv10;->b:La/nv10;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    new-instance v1, La/n6d;

    .line 153
    .line 154
    invoke-direct {v1, v5}, La/n6d;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object v10, v1

    .line 161
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const/16 v12, 0x6000

    .line 164
    .line 165
    iget-object v7, v0, La/m6d;->b:La/g3y;

    .line 166
    .line 167
    iget-boolean v8, v0, La/m6d;->c:Z

    .line 168
    .line 169
    iget-object v9, v0, La/m6d;->d:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static/range {v6 .. v12}, La/kg50;->B(La/qv10;La/g3y;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

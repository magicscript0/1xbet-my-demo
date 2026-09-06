.class public final synthetic La/zfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dgc;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/dgc;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zfc;->a:I

    iput-object p1, p0, La/zfc;->b:La/dgc;

    iput-object p2, p0, La/zfc;->c:Lkotlin/jvm/functions/Function2;

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
    iget v1, v0, La/zfc;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const v4, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    sget-object v5, La/nv10;->b:La/nv10;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, La/zfc;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v0, v0, La/zfc;->b:La/dgc;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    check-cast v14, La/ngr;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v10, v1, 0x3

    .line 37
    .line 38
    if-eq v10, v7, :cond_0

    .line 39
    .line 40
    move v6, v8

    .line 41
    :cond_0
    and-int/2addr v1, v8

    .line 42
    invoke-virtual {v14, v1, v6}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v0, La/dgc;->b:La/p2l0;

    .line 53
    .line 54
    sget-object v0, La/k6j;->a:La/wvj;

    .line 55
    .line 56
    new-instance v12, La/gw3;

    .line 57
    .line 58
    new-instance v0, La/mc4;

    .line 59
    .line 60
    invoke-direct {v0, v2}, La/mc4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v12, v3, v8, v0}, La/gw3;-><init>(FZLa/hw3;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La/be9;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1, v9}, La/be9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x78158959

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v15, 0x6006

    .line 80
    .line 81
    const/16 v16, 0x8

    .line 82
    .line 83
    invoke-static/range {v10 .. v16}, La/aoz;->f(La/qv10;La/d3l0;La/ew3;La/b9c;La/ngr;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, La/ngr;

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/lit8 v11, v10, 0x3

    .line 106
    .line 107
    if-eq v11, v7, :cond_2

    .line 108
    .line 109
    move v6, v8

    .line 110
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v7, v6}, La/ngr;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, v0, La/dgc;->c:La/p2l0;

    .line 123
    .line 124
    sget-object v5, La/k6j;->a:La/wvj;

    .line 125
    .line 126
    new-instance v5, La/gw3;

    .line 127
    .line 128
    new-instance v6, La/mc4;

    .line 129
    .line 130
    invoke-direct {v6, v2}, La/mc4;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v3, v8, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, La/be9;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v2, v3, v9}, La/be9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x66704838

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v6, 0x6006

    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    move-object v5, v1

    .line 155
    move-object v1, v4

    .line 156
    move-object v4, v2

    .line 157
    move-object v2, v0

    .line 158
    invoke-static/range {v1 .. v7}, La/aoz;->f(La/qv10;La/d3l0;La/ew3;La/b9c;La/ngr;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v5, v1

    .line 163
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

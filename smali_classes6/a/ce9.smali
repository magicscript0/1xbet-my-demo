.class public final synthetic La/ce9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fe9;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/fe9;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ce9;->a:I

    iput-object p1, p0, La/ce9;->b:La/fe9;

    iput-object p2, p0, La/ce9;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/ce9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, La/ce9;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, La/ce9;->b:La/fe9;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, La/qv10;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, La/ngr;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v8, v0, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_0
    or-int/2addr v0, v2

    .line 46
    :cond_1
    and-int/lit8 v2, v0, 0x13

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v6, v5

    .line 52
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v1, v6}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v8, p0, La/fe9;->d:La/p2l0;

    .line 61
    .line 62
    new-instance p0, La/be9;

    .line 63
    .line 64
    invoke-direct {p0, v5, v4}, La/be9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    const v1, -0xbeb1dda

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    and-int/lit8 p0, v0, 0xe

    .line 75
    .line 76
    or-int/lit16 v12, p0, 0x6000

    .line 77
    .line 78
    const/16 v13, 0xc

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v7 .. v13}, La/n820;->k(La/qv10;La/d3l0;La/fw3;La/b9c;La/ngr;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    move-object v0, p1

    .line 92
    check-cast v0, La/qv10;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, La/ngr;

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 v9, v8, 0x6

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_4
    or-int/2addr v8, v2

    .line 121
    :cond_5
    and-int/lit8 v2, v8, 0x13

    .line 122
    .line 123
    if-eq v2, v1, :cond_6

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_6
    and-int/lit8 v1, v8, 0x1

    .line 127
    .line 128
    invoke-virtual {v7, v1, v5}, La/ngr;->V(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, La/fe9;->c:La/p2l0;

    .line 135
    .line 136
    new-instance p0, La/be9;

    .line 137
    .line 138
    invoke-direct {p0, v6, v4}, La/be9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const v2, -0x47f1c818

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p0, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    and-int/lit8 p0, v8, 0xe

    .line 149
    .line 150
    or-int/lit16 v5, p0, 0x6000

    .line 151
    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v4, v7

    .line 156
    invoke-static/range {v0 .. v6}, La/n820;->k(La/qv10;La/d3l0;La/fw3;La/b9c;La/ngr;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v4, v7

    .line 161
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

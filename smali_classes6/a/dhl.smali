.class public final synthetic La/dhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/ohl;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La/ohl;ZLa/qv10;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/dhl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dhl;->c:La/ohl;

    iput-boolean p2, p0, La/dhl;->d:Z

    iput-object p3, p0, La/dhl;->b:La/qv10;

    iput p4, p0, La/dhl;->e:I

    iput p5, p0, La/dhl;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/ohl;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/dhl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dhl;->b:La/qv10;

    iput-object p2, p0, La/dhl;->c:La/ohl;

    iput-boolean p3, p0, La/dhl;->d:Z

    iput p4, p0, La/dhl;->e:I

    iput p5, p0, La/dhl;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/dhl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, La/ngr;

    .line 9
    .line 10
    move-object/from16 p1, p2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p0, La/dhl;->e:I

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    invoke-static {p1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v2, p0, La/dhl;->b:La/qv10;

    .line 25
    .line 26
    iget-object v3, p0, La/dhl;->c:La/ohl;

    .line 27
    .line 28
    iget-boolean v4, p0, La/dhl;->d:Z

    .line 29
    .line 30
    iget v7, p0, La/dhl;->f:I

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, La/ghl;->b(La/qv10;La/ohl;ZLa/ngr;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v9, p1

    .line 39
    check-cast v9, La/ngr;

    .line 40
    .line 41
    move-object/from16 p1, p2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit8 v0, p1, 0x3

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v12

    .line 58
    :goto_0
    and-int/2addr p1, v1

    .line 59
    invoke-virtual {v9, p1, v0}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, La/dhl;->c:La/ohl;

    .line 66
    .line 67
    iget-object p1, p1, La/ohl;->a:La/nhl;

    .line 68
    .line 69
    instance-of v0, p1, La/mhl;

    .line 70
    .line 71
    iget-boolean v2, p0, La/dhl;->d:Z

    .line 72
    .line 73
    iget-object v10, p0, La/dhl;->b:La/qv10;

    .line 74
    .line 75
    move v3, v0

    .line 76
    iget v0, p0, La/dhl;->e:I

    .line 77
    .line 78
    iget p0, p0, La/dhl;->f:I

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const v3, 0x5276753b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, La/ngr;->e0(I)V

    .line 86
    .line 87
    .line 88
    instance-of v3, p1, La/lhl;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    move v11, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v11, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_1
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 100
    .line 101
    invoke-virtual {v9, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v9, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {p1}, La/nhl;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const/4 v2, 0x0

    .line 126
    move v1, p0

    .line 127
    invoke-static/range {v0 .. v11}, La/ghl;->a(IIIJJJLa/ngr;La/qv10;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v13, v1

    .line 135
    move v1, p0

    .line 136
    move p0, v13

    .line 137
    instance-of v3, p1, La/jhl;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const v3, 0x527f3db3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v3}, La/ngr;->e0(I)V

    .line 145
    .line 146
    .line 147
    instance-of v3, p1, La/ihl;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    move v11, p0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v11, v12

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v11, v3

    .line 158
    :goto_2
    sget-object p0, La/yhi0;->a:La/gii0;

    .line 159
    .line 160
    invoke-virtual {v9, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack60-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v9, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-interface {p1}, La/nhl;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static/range {v0 .. v11}, La/ghl;->a(IIIJJJLa/ngr;La/qv10;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const p0, 0x44b97793

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v9, v12}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_7
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

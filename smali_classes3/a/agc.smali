.class public final synthetic La/agc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/egc;


# direct methods
.method public synthetic constructor <init>(La/egc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/agc;->a:I

    iput-object p1, p0, La/agc;->b:La/egc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/agc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, La/agc;->b:La/egc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, La/qv10;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    check-cast v10, La/ngr;

    .line 19
    .line 20
    move-object/from16 p1, p3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p1, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    or-int/2addr p1, v2

    .line 43
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v0, v4}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, La/egc;->b:La/s2l0;

    .line 57
    .line 58
    and-int/lit8 p0, p1, 0xe

    .line 59
    .line 60
    or-int/lit16 v11, p0, 0x180

    .line 61
    .line 62
    const/16 v12, 0x18

    .line 63
    .line 64
    sget-object v8, La/jw3;->e:La/dw3;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v6 .. v12}, La/n820;->k(La/qv10;La/d3l0;La/fw3;La/b9c;La/ngr;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p1, La/qv10;

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, La/ngr;

    .line 81
    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, v1, 0x11

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_4
    and-int/lit8 p1, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, p1, v4}, La/ngr;->V(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, La/egc;->c:La/da3;

    .line 109
    .line 110
    invoke-static {p0, v0}, La/evo0;->o(La/da3;La/ngr;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    move-object v0, p1

    .line 121
    check-cast v0, La/qv10;

    .line 122
    .line 123
    move-object p1, p2

    .line 124
    check-cast p1, La/ngr;

    .line 125
    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v6, 0x6

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    move v2, v3

    .line 148
    :cond_6
    or-int/2addr v6, v2

    .line 149
    :cond_7
    and-int/lit8 v2, v6, 0x13

    .line 150
    .line 151
    if-eq v2, v1, :cond_8

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_8
    and-int/lit8 v1, v6, 0x1

    .line 155
    .line 156
    invoke-virtual {p1, v1, v4}, La/ngr;->V(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, La/egc;->a:La/s2l0;

    .line 163
    .line 164
    and-int/lit8 p0, v6, 0xe

    .line 165
    .line 166
    or-int/lit16 v5, p0, 0x180

    .line 167
    .line 168
    const/16 v6, 0x18

    .line 169
    .line 170
    sget-object v2, La/jw3;->e:La/dw3;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v0 .. v6}, La/n820;->k(La/qv10;La/d3l0;La/fw3;La/b9c;La/ngr;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move-object v4, p1

    .line 179
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

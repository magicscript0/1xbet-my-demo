.class public final synthetic La/ki60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/li60;


# direct methods
.method public synthetic constructor <init>(La/q720;La/li60;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ki60;->a:I

    iput-object p1, p0, La/ki60;->b:La/wgi0;

    iput-object p2, p0, La/ki60;->c:La/li60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ki60;->a:I

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
    iget-object v6, v0, La/ki60;->c:La/li60;

    .line 12
    .line 13
    iget-object v0, v0, La/ki60;->b:La/wgi0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/gxb;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, La/ngr;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget-object v9, La/li60;->V1:La/py20;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v3, v1}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, La/li60;->Q0()La/fxo0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v8, La/sm50;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x13

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const-class v11, La/fxo0;

    .line 77
    .line 78
    const-string v12, "onAction"

    .line 79
    .line 80
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 81
    .line 82
    invoke-direct/range {v8 .. v15}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v8

    .line 89
    :cond_2
    check-cast v3, La/xcw;

    .line 90
    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v0, v3, v7, v5}, La/ets0;->v(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, La/gxb;

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    check-cast v7, La/ngr;

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget-object v9, La/li60;->V1:La/py20;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v8, 0x11

    .line 125
    .line 126
    if-eq v1, v3, :cond_4

    .line 127
    .line 128
    move v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v1, v5

    .line 131
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v7, v3, v1}, La/ngr;->V(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, La/li60;->Q0()La/fxo0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-ne v3, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v8, La/sm50;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x12

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    const-class v11, La/fxo0;

    .line 162
    .line 163
    const-string v12, "onAction"

    .line 164
    .line 165
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 166
    .line 167
    invoke-direct/range {v8 .. v15}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v8

    .line 174
    :cond_6
    check-cast v3, La/xcw;

    .line 175
    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v0, v3, v7, v5}, La/mq50;->e(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

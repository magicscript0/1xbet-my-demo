.class public final synthetic La/w5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/x5b;


# direct methods
.method public synthetic constructor <init>(La/q720;La/x5b;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w5b;->a:I

    iput-object p1, p0, La/w5b;->b:La/wgi0;

    iput-object p2, p0, La/w5b;->c:La/x5b;

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
    iget v1, v0, La/w5b;->a:I

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
    iget-object v6, v0, La/w5b;->c:La/x5b;

    .line 12
    .line 13
    iget-object v0, v0, La/w5b;->b:La/wgi0;

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
    sget v9, La/x5b;->T1:I

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
    iget-object v1, v6, La/x5b;->S1:La/pi30;

    .line 55
    .line 56
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, La/fxo0;

    .line 62
    .line 63
    invoke-virtual {v7, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-ne v3, v2, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v8, La/t4b;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const-class v11, La/fxo0;

    .line 82
    .line 83
    const-string v12, "onAction"

    .line 84
    .line 85
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v8

    .line 94
    :cond_2
    check-cast v3, La/xcw;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v0, v3, v7, v5}, La/dib0;->m(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, La/gxb;

    .line 111
    .line 112
    move-object/from16 v7, p2

    .line 113
    .line 114
    check-cast v7, La/ngr;

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sget v9, La/x5b;->T1:I

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, v8, 0x11

    .line 130
    .line 131
    if-eq v1, v3, :cond_4

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v1, v5

    .line 136
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, v3, v1}, La/ngr;->V(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/dz7;

    .line 149
    .line 150
    iget-object v1, v1, La/dz7;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/dz7;

    .line 157
    .line 158
    iget-object v0, v0, La/dz7;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v6, La/x5b;->S1:La/pi30;

    .line 161
    .line 162
    invoke-virtual {v3}, La/pi30;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v10, v3

    .line 167
    check-cast v10, La/fxo0;

    .line 168
    .line 169
    invoke-virtual {v7, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    if-ne v4, v2, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v8, La/t4b;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x7

    .line 185
    const/4 v9, 0x1

    .line 186
    const-class v11, La/fxo0;

    .line 187
    .line 188
    const-string v12, "onAction"

    .line 189
    .line 190
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 191
    .line 192
    invoke-direct/range {v8 .. v15}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v8

    .line 199
    :cond_6
    check-cast v4, La/xcw;

    .line 200
    .line 201
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v1, v0, v4, v7, v5}, La/dib0;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

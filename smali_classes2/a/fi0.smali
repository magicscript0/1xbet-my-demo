.class public final synthetic La/fi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gp50;


# direct methods
.method public synthetic constructor <init>(La/gp50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fi0;->a:I

    iput-object p1, p0, La/fi0;->b:La/gp50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fi0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/fi0;->b:La/gp50;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/dld0;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, La/eq20;

    .line 19
    .line 20
    invoke-interface {v0}, La/gp50;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    instance-of v1, v0, La/dp50;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, La/dp50;

    .line 30
    .line 31
    iget-boolean v1, v1, La/dp50;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    :goto_0
    instance-of v6, v0, La/xo50;

    .line 39
    .line 40
    instance-of v1, v0, La/ap50;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, La/ap50;

    .line 45
    .line 46
    iget-boolean v1, v0, La/ap50;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, La/ap50;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v3

    .line 61
    :goto_1
    const/4 v13, 0x0

    .line 62
    const v14, 0xeff8

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v4 .. v14}, La/eq20;->a(La/eq20;ZZZZZLjava/util/List;Ljava/util/Set;La/mp20;La/fi5;I)La/eq20;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, La/dld0;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    check-cast v4, La/n48;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, La/n48;->a:La/l48;

    .line 89
    .line 90
    invoke-interface {v0}, La/gp50;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    instance-of v6, v0, La/dp50;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, La/dp50;

    .line 100
    .line 101
    iget-boolean v7, v7, La/dp50;->b:Z

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    move v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v7, v3

    .line 108
    :goto_2
    instance-of v0, v0, La/xo50;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    invoke-static {v1, v0, v7, v5, v8}, La/l48;->a(La/l48;ZZLjava/util/List;I)La/l48;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, v4, La/n48;->b:La/k48;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iget-boolean v1, v0, La/k48;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v3

    .line 126
    :goto_3
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v2, v1}, La/k48;->a(La/k48;ZI)La/k48;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x1ffc

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v4 .. v10}, La/n48;->a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, La/dld0;

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    check-cast v4, La/sh0;

    .line 148
    .line 149
    invoke-interface {v0}, La/gp50;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    instance-of v1, v0, La/dp50;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, La/dp50;

    .line 159
    .line 160
    iget-boolean v1, v1, La/dp50;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    move v5, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move v5, v3

    .line 167
    :goto_4
    instance-of v6, v0, La/xo50;

    .line 168
    .line 169
    instance-of v1, v0, La/ap50;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    check-cast v0, La/ap50;

    .line 174
    .line 175
    iget-boolean v1, v0, La/ap50;->b:Z

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v0, v0, La/ap50;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move v7, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move v7, v3

    .line 190
    :goto_5
    const/16 v21, 0x0

    .line 191
    .line 192
    const v22, 0x1ff7ff8

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    invoke-static/range {v4 .. v22}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

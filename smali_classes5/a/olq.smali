.class public final synthetic La/olq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kkq;

.field public final synthetic c:La/qmq;


# direct methods
.method public synthetic constructor <init>(La/kkq;La/qmq;I)V
    .locals 0

    .line 1
    iput p3, p0, La/olq;->a:I

    iput-object p1, p0, La/olq;->b:La/kkq;

    iput-object p2, p0, La/olq;->c:La/qmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/olq;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/olq;->c:La/qmq;

    .line 6
    .line 7
    iget-object v0, v0, La/olq;->b:La/kkq;

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
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, La/glq;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, La/ekq;

    .line 27
    .line 28
    iget-boolean v1, v0, La/ekq;->a:Z

    .line 29
    .line 30
    iget-object v4, v0, La/ekq;->b:La/m9y;

    .line 31
    .line 32
    iget-object v5, v3, La/glq;->l:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object/from16 v16, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v42, -0x801

    .line 57
    .line 58
    const/16 v43, 0x1fff

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    invoke-static/range {v3 .. v43}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, v2, La/qmq;->o:La/yld0;

    .line 128
    .line 129
    iget-object v1, v1, La/m9y;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v0, v0, La/ekq;->a:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, La/dld0;

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    check-cast v3, La/glq;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, La/hkq;

    .line 156
    .line 157
    iget-object v14, v0, La/hkq;->a:La/ai20;

    .line 158
    .line 159
    const/16 v42, -0x201

    .line 160
    .line 161
    const/16 v43, 0x1fff

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/16 v37, 0x0

    .line 217
    .line 218
    const/16 v38, 0x0

    .line 219
    .line 220
    const/16 v39, 0x0

    .line 221
    .line 222
    const/16 v40, 0x0

    .line 223
    .line 224
    const/16 v41, 0x0

    .line 225
    .line 226
    invoke-static/range {v3 .. v43}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v2, La/qmq;->o:La/yld0;

    .line 231
    .line 232
    const-string v2, "KEY_CURRENT_NAVIGATION_TAB"

    .line 233
    .line 234
    iget-object v3, v0, La/glq;->j:La/ai20;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

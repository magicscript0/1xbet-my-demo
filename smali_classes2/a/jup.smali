.class public final synthetic La/jup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c3j0;

.field public final synthetic c:La/awp;


# direct methods
.method public synthetic constructor <init>(La/c3j0;La/awp;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jup;->a:I

    iput-object p1, p0, La/jup;->b:La/c3j0;

    iput-object p2, p0, La/jup;->c:La/awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jup;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_SUB_GAME_ID"

    .line 6
    .line 7
    iget-object v3, v0, La/jup;->c:La/awp;

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
    check-cast v4, La/bup;

    .line 19
    .line 20
    iget-object v0, v0, La/jup;->b:La/c3j0;

    .line 21
    .line 22
    invoke-interface {v0}, La/c3j0;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const/16 v50, -0x21

    .line 27
    .line 28
    const v51, 0xffbf

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v45, 0x0

    .line 97
    .line 98
    const/16 v46, 0x0

    .line 99
    .line 100
    const/16 v47, 0x0

    .line 101
    .line 102
    const/16 v48, 0x0

    .line 103
    .line 104
    const/16 v49, 0x0

    .line 105
    .line 106
    move-object/from16 v41, v0

    .line 107
    .line 108
    invoke-static/range {v4 .. v51}, La/bup;->a(La/bup;JLjava/lang/String;Ljava/lang/Long;ZJJLjava/lang/Long;La/iww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZZZZZLjava/lang/String;ZZLa/typ;La/c3j0;La/td00;La/t4v;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;ZII)La/bup;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v3, La/awp;->o:La/yld0;

    .line 113
    .line 114
    iget-wide v3, v0, La/bup;->f:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, La/dld0;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    check-cast v4, La/bup;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, La/jup;->b:La/c3j0;

    .line 139
    .line 140
    invoke-interface {v0}, La/c3j0;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v50, -0x21

    .line 145
    .line 146
    const v51, 0xffbf

    .line 147
    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const/16 v34, 0x0

    .line 195
    .line 196
    const/16 v35, 0x0

    .line 197
    .line 198
    const/16 v36, 0x0

    .line 199
    .line 200
    const/16 v37, 0x0

    .line 201
    .line 202
    const/16 v38, 0x0

    .line 203
    .line 204
    const/16 v39, 0x0

    .line 205
    .line 206
    const/16 v40, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const/16 v45, 0x0

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/16 v47, 0x0

    .line 219
    .line 220
    const/16 v48, 0x0

    .line 221
    .line 222
    const/16 v49, 0x0

    .line 223
    .line 224
    move-object/from16 v41, v0

    .line 225
    .line 226
    invoke-static/range {v4 .. v51}, La/bup;->a(La/bup;JLjava/lang/String;Ljava/lang/Long;ZJJLjava/lang/Long;La/iww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZZZZZLjava/lang/String;ZZLa/typ;La/c3j0;La/td00;La/t4v;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;ZII)La/bup;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v3, La/awp;->o:La/yld0;

    .line 231
    .line 232
    iget-wide v3, v0, La/bup;->f:J

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

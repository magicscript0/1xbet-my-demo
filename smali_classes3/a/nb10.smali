.class public final synthetic La/nb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/nb10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/nb10;->b:Z

    iput-boolean p3, p0, La/nb10;->c:Z

    iput-boolean p4, p0, La/nb10;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZIB)V
    .locals 0

    .line 2
    iput p4, p0, La/nb10;->a:I

    iput-boolean p1, p0, La/nb10;->b:Z

    iput-boolean p2, p0, La/nb10;->c:Z

    iput-boolean p3, p0, La/nb10;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nb10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La/dld0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, La/rvf0;

    .line 15
    .line 16
    const v33, -0x38001

    .line 17
    .line 18
    .line 19
    const v34, 0xfffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    iget-boolean v1, v0, La/nb10;->b:Z

    .line 35
    .line 36
    iget-boolean v3, v0, La/nb10;->c:Z

    .line 37
    .line 38
    iget-boolean v0, v0, La/nb10;->d:Z

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v2 .. v34}, La/rvf0;->a(La/rvf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/xy90;ZZLa/t9e0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZZIII)La/rvf0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, La/dld0;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, La/wsf0;

    .line 87
    .line 88
    const v34, -0x70001

    .line 89
    .line 90
    .line 91
    const v35, 0x1fffff

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    iget-boolean v15, v0, La/nb10;->b:Z

    .line 107
    .line 108
    iget-boolean v1, v0, La/nb10;->c:Z

    .line 109
    .line 110
    iget-boolean v0, v0, La/nb10;->d:Z

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    invoke-static/range {v2 .. v35}, La/wsf0;->a(La/wsf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZLa/kf5;ZZIII)La/wsf0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, La/dld0;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, La/tcf0;

    .line 160
    .line 161
    const v34, -0x70001

    .line 162
    .line 163
    .line 164
    const v35, 0x1fffff

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    iget-boolean v1, v0, La/nb10;->b:Z

    .line 182
    .line 183
    iget-boolean v3, v0, La/nb10;->c:Z

    .line 184
    .line 185
    iget-boolean v0, v0, La/nb10;->d:Z

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    move/from16 v19, v0

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static/range {v2 .. v35}, La/tcf0;->a(La/tcf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZZIII)La/tcf0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, La/ngr;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-static {v2}, La/oh50;->O(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-boolean v3, v0, La/nb10;->b:Z

    .line 244
    .line 245
    iget-boolean v4, v0, La/nb10;->c:Z

    .line 246
    .line 247
    iget-boolean v0, v0, La/nb10;->d:Z

    .line 248
    .line 249
    invoke-static {v3, v4, v0, v1, v2}, La/atc;->o(ZZZLa/ngr;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

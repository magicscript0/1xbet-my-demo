.class public abstract La/wrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/xie;

.field public static final b:La/xie;

.field public static final c:La/xie;

.field public static final d:La/xie;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/xie;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, La/xie;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La/xie;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v4, 0x3f147ae1    # 0.58f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v4, v3}, La/xie;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/wrl;->a:La/xie;

    .line 23
    .line 24
    new-instance v0, La/xie;

    .line 25
    .line 26
    const v5, 0x3ed70a3d    # 0.42f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v5, v2, v3, v3}, La/xie;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/xie;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, v4, v3}, La/xie;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/wrl;->b:La/xie;

    .line 38
    .line 39
    new-instance v0, La/xie;

    .line 40
    .line 41
    const v4, 0x3df5c28f    # 0.12f

    .line 42
    .line 43
    .line 44
    const v5, 0x3ec7ae14    # 0.39f

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v5, v2}, La/xie;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La/xie;

    .line 51
    .line 52
    const v4, 0x3f1c28f6    # 0.61f

    .line 53
    .line 54
    .line 55
    const v5, 0x3f6147ae    # 0.88f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v3, v5, v3}, La/xie;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    new-instance v0, La/xie;

    .line 62
    .line 63
    const v4, 0x3ebd70a4    # 0.37f

    .line 64
    .line 65
    .line 66
    const v5, 0x3f2147ae    # 0.63f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v2, v5, v3}, La/xie;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, La/xie;

    .line 73
    .line 74
    const v4, 0x3f2b851f    # 0.67f

    .line 75
    .line 76
    .line 77
    const v5, 0x3ea3d70a    # 0.32f

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v2, v4, v2}, La/xie;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    new-instance v0, La/xie;

    .line 84
    .line 85
    const v4, 0x3ea8f5c3    # 0.33f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f2e147b    # 0.68f

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v6, v3}, La/xie;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La/xie;

    .line 95
    .line 96
    const v4, 0x3f266666    # 0.65f

    .line 97
    .line 98
    .line 99
    const v7, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4, v2, v7, v3}, La/xie;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v0, La/xie;

    .line 106
    .line 107
    const v4, 0x3f47ae14    # 0.78f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f23d70a    # 0.64f

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v7, v2, v4, v2}, La/xie;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v0, La/xie;

    .line 117
    .line 118
    const v4, 0x3e6147ae    # 0.22f

    .line 119
    .line 120
    .line 121
    const v8, 0x3eb851ec    # 0.36f

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4, v3, v8, v3}, La/xie;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    sput-object v0, La/wrl;->c:La/xie;

    .line 128
    .line 129
    new-instance v0, La/xie;

    .line 130
    .line 131
    const v4, 0x3f547ae1    # 0.83f

    .line 132
    .line 133
    .line 134
    const v9, 0x3e2e147b    # 0.17f

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v2, v9, v3}, La/xie;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    new-instance v0, La/xie;

    .line 141
    .line 142
    const v4, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v9, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v4, v2, v3, v9}, La/xie;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v0, La/xie;

    .line 152
    .line 153
    invoke-direct {v0, v2, v4, v9, v3}, La/xie;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    new-instance v0, La/xie;

    .line 157
    .line 158
    const v10, 0x3f59999a    # 0.85f

    .line 159
    .line 160
    .line 161
    const v11, 0x3e19999a    # 0.15f

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v10, v2, v11, v3}, La/xie;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v0, La/xie;

    .line 168
    .line 169
    const v10, 0x3de147ae    # 0.11f

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-direct {v0, v10, v2, v11, v2}, La/xie;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v0, La/xie;

    .line 178
    .line 179
    const v10, 0x3f63d70a    # 0.89f

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v11, v3, v10, v3}, La/xie;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    new-instance v0, La/xie;

    .line 186
    .line 187
    invoke-direct {v0, v9, v2, v4, v3}, La/xie;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v0, La/xie;

    .line 191
    .line 192
    const/high16 v4, 0x3f400000    # 0.75f

    .line 193
    .line 194
    invoke-direct {v0, v11, v2, v4, v2}, La/xie;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    new-instance v0, La/xie;

    .line 198
    .line 199
    invoke-direct {v0, v1, v3, v11, v3}, La/xie;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    new-instance v0, La/xie;

    .line 203
    .line 204
    const v1, 0x3f428f5c    # 0.76f

    .line 205
    .line 206
    .line 207
    const v4, 0x3e75c28f    # 0.24f

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v4, v3}, La/xie;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    new-instance v0, La/xie;

    .line 214
    .line 215
    const v1, 0x3f333333    # 0.7f

    .line 216
    .line 217
    .line 218
    const v4, 0x3f570a3d    # 0.84f

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v4, v2}, La/xie;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    new-instance v0, La/xie;

    .line 225
    .line 226
    const v1, 0x3e23d70a    # 0.16f

    .line 227
    .line 228
    .line 229
    const v4, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v3, v4, v3}, La/xie;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    new-instance v0, La/xie;

    .line 236
    .line 237
    const v1, 0x3f5eb852    # 0.87f

    .line 238
    .line 239
    .line 240
    const v4, 0x3e051eb8    # 0.13f

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v4, v3}, La/xie;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    new-instance v0, La/xie;

    .line 247
    .line 248
    const v1, 0x3f28f5c3    # 0.66f

    .line 249
    .line 250
    .line 251
    const v4, -0x40f0a3d7    # -0.56f

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v8, v2, v1, v4}, La/xie;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    new-instance v0, La/xie;

    .line 258
    .line 259
    const v1, 0x3eae147b    # 0.34f

    .line 260
    .line 261
    .line 262
    const v2, 0x3fc7ae14    # 1.56f

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v7, v3}, La/xie;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    new-instance v0, La/xie;

    .line 269
    .line 270
    const v1, -0x40e66666    # -0.6f

    .line 271
    .line 272
    .line 273
    const v2, 0x3fcccccd    # 1.6f

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v6, v1, v5, v2}, La/xie;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    sput-object v0, La/wrl;->d:La/xie;

    .line 280
    .line 281
    return-void
.end method

.class public final La/o33;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/mbq0;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/o33;->a:I

    .line 19
    iput-object p1, p0, La/o33;->c:Ljava/lang/Object;

    iput-object p2, p0, La/o33;->b:Ljava/lang/String;

    iput-object p3, p0, La/o33;->d:Ljava/lang/Object;

    iput-object p4, p0, La/o33;->e:Ljava/lang/Object;

    iput-object p5, p0, La/o33;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La/ne80;Lkotlin/jvm/functions/Function0;La/re80;Ljava/lang/String;La/wyw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/o33;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/o33;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/o33;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/o33;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/o33;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/o33;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/o33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/o33;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/o33;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/o33;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/o33;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, La/o33;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, La/mbq0;

    .line 17
    .line 18
    iget-object v0, p0, La/mbq0;->j:La/bf3;

    .line 19
    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    check-cast v1, Landroid/util/AttributeSet;

    .line 25
    .line 26
    :try_start_0
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3, v2, v1}, La/bf3;->e(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 44
    .line 45
    new-instance v6, La/nqc0;

    .line 46
    .line 47
    invoke-direct {v6, v5}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v6

    .line 51
    :goto_0
    invoke-static {v5}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v5, p0, La/mbq0;->k:La/pgv;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3, v5, v1}, La/bf3;->e(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    check-cast v5, Landroid/view/View;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-static {p0, v2, v3, v1}, La/mbq0;->E(La/mbq0;Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v5

    .line 81
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 82
    .line 83
    new-instance v6, La/nqc0;

    .line 84
    .line 85
    invoke-direct {v6, v5}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :goto_2
    nop

    .line 90
    instance-of v6, v5, La/nqc0;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    :cond_1
    check-cast v5, Landroid/view/View;

    .line 96
    .line 97
    :cond_2
    const-string v6, "WebView"

    .line 98
    .line 99
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    new-instance v5, Landroid/webkit/WebView;

    .line 106
    .line 107
    new-instance v7, La/a3r0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v7}, La/mbq0;->c(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, La/bf3;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v5, v7, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    instance-of v7, v5, Landroid/webkit/WebView;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    check-cast v5, Landroid/webkit/WebView;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    array-length v6, v5

    .line 156
    const/4 v7, 0x0

    .line 157
    move v8, v7

    .line 158
    :goto_3
    if-ge v8, v6, :cond_5

    .line 159
    .line 160
    aget-object v9, v5, v8

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    array-length v10, v10

    .line 167
    const/4 v11, 0x2

    .line 168
    if-ne v10, v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aget-object v10, v10, v7

    .line 175
    .line 176
    const-class v11, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v11, 0x1

    .line 189
    aget-object v10, v10, v11

    .line 190
    .line 191
    const-class v11, Landroid/util/AttributeSet;

    .line 192
    .line 193
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v9, v4

    .line 204
    :goto_4
    if-eqz v9, :cond_6

    .line 205
    .line 206
    new-instance v4, La/a3r0;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, La/mbq0;->c(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, La/bf3;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v9, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_6
    move-object v5, v4

    .line 237
    check-cast v5, Landroid/view/View;

    .line 238
    .line 239
    :cond_7
    const-string p0, "SearchView"

    .line 240
    .line 241
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    new-instance v5, Landroid/widget/SearchView;

    .line 248
    .line 249
    invoke-direct {v5, v2, v1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-object v5

    .line 253
    :pswitch_0
    check-cast p0, La/ne80;

    .line 254
    .line 255
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    check-cast v1, La/re80;

    .line 258
    .line 259
    check-cast v4, La/wyw;

    .line 260
    .line 261
    invoke-virtual {p0, v2, v1, v3, v4}, La/ne80;->n(Lkotlin/jvm/functions/Function0;La/re80;Ljava/lang/String;La/wyw;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

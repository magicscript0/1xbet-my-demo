.class public final Lorg/xplatform/client1/util/glide/XBetGlideModule;
.super La/w680;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xplatform/client1/util/glide/XBetGlideModule;",
        "La/w680;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;La/g9t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    iput p0, p2, La/g9t;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final f0(Landroid/content/Context;Lcom/bumptech/glide/a;La/e2c0;)V
    .locals 6

    .line 1
    new-instance p0, La/sj30;

    .line 2
    .line 3
    sget-object v0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 4
    .line 5
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/uyg;->u1:La/wx90;

    .line 14
    .line 15
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/sjb;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, La/sjb;->k:La/rjb;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, La/sjb;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, La/rjb;

    .line 33
    .line 34
    invoke-direct {v2, v1}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, La/sjb;->k:La/rjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, v1, La/rjb;->b:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, La/rjb;->a:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, La/sjb;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, La/rjb;

    .line 68
    .line 69
    invoke-direct {v2, v1}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, La/sjb;->k:La/rjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-direct {p0, v1}, La/sj30;-><init>(Lokhttp3/Call$Factory;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, La/e2c0;->j(La/sj30;)V

    .line 79
    .line 80
    .line 81
    const-class p0, La/ngd0;

    .line 82
    .line 83
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    new-instance v1, La/uea0;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, La/z9i0;

    .line 91
    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-direct {v2, p2, v3}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v1, La/uea0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p2, La/bd20;

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-direct {p2, p1, v2}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v1, La/uea0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p2, La/z9i0;

    .line 117
    .line 118
    const/16 v2, 0x15

    .line 119
    .line 120
    invoke-direct {p2, v1, v2}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v1, La/uea0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p3, p0, v0, v1}, La/e2c0;->i(Ljava/lang/Class;Ljava/lang/Class;La/ljc0;)V

    .line 130
    .line 131
    .line 132
    const-class p0, La/ngd0;

    .line 133
    .line 134
    const-class p2, La/ngd0;

    .line 135
    .line 136
    sget-object v0, La/m0j0;->c:La/m0j0;

    .line 137
    .line 138
    invoke-virtual {p3, p0, p2, v0}, La/e2c0;->c(Ljava/lang/Class;Ljava/lang/Class;La/kv10;)V

    .line 139
    .line 140
    .line 141
    const-class p0, Ljava/lang/String;

    .line 142
    .line 143
    const-class p2, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, La/m0j0;->b:La/m0j0;

    .line 146
    .line 147
    invoke-virtual {p3, p0, p2, v0}, La/e2c0;->c(Ljava/lang/Class;Ljava/lang/Class;La/kv10;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "com.xbet.glide"

    .line 151
    .line 152
    const-class p2, Ljava/io/InputStream;

    .line 153
    .line 154
    const-class v0, La/ngd0;

    .line 155
    .line 156
    new-instance v1, La/mj8;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {v1, v2}, La/mj8;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p0, p2, v0, v1}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 163
    .line 164
    .line 165
    const-class p2, Ljava/io/File;

    .line 166
    .line 167
    new-instance v1, La/mj8;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, v2}, La/mj8;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0, p2, v0, v1}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 174
    .line 175
    .line 176
    const-class p2, Ljava/io/FileDescriptor;

    .line 177
    .line 178
    new-instance v1, La/mj8;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, v2}, La/mj8;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p0, p2, v0, v1}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 185
    .line 186
    .line 187
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 188
    .line 189
    new-instance v1, La/mj8;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-direct {v1, v2}, La/mj8;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p0, p2, v0, v1}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, La/mj8;

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    invoke-direct {p2, v1}, La/mj8;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p0, v0, v0, p2}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 205
    .line 206
    .line 207
    const-class p2, Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    new-instance v1, La/mj8;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v2}, La/mj8;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p0, p2, v0, v1}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 216
    .line 217
    .line 218
    const-class p2, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, La/mj8;

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    invoke-direct {v1, v2}, La/mj8;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p0, p2, v0, v1}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 227
    .line 228
    .line 229
    const-class p2, Landroid/net/Uri;

    .line 230
    .line 231
    new-instance v1, La/j2b0;

    .line 232
    .line 233
    invoke-direct {v1, p1}, La/j2b0;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p0, p2, v0, v1}, La/e2c0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_2
    monitor-exit v0

    .line 241
    throw p0
.end method

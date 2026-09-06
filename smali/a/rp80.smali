.class public final synthetic La/rp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/blo0;

.field public final synthetic c:La/u25;


# direct methods
.method public synthetic constructor <init>(La/blo0;La/u25;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rp80;->a:I

    iput-object p1, p0, La/rp80;->b:La/blo0;

    iput-object p2, p0, La/rp80;->c:La/u25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/rp80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/rp80;->c:La/u25;

    .line 5
    .line 6
    iget-object p0, p0, La/rp80;->b:La/blo0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, La/u25;->a:La/tp80;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, La/blo0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/t25;

    .line 18
    .line 19
    iget-object v4, v4, La/t25;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, La/u25;->a:La/tp80;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, La/blo0;->g(La/u25;)La/qxu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/r910;

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    invoke-direct {v4, v5, v0, p0}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, La/snt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch La/gwu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    new-instance v2, La/gwu;

    .line 55
    .line 56
    const-string v4, "Processing failed."

    .line 57
    .line 58
    invoke-direct {v2, v1, v4, p0}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, La/r910;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0, v2}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/snt;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    new-instance v2, La/gwu;

    .line 75
    .line 76
    const-string v4, "Processing failed due to low memory."

    .line 77
    .line 78
    invoke-direct {v2, v1, v4, p0}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, La/r910;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0, v2}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, La/snt;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, La/r910;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0, p0}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, La/snt;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_0
    new-instance v0, La/rp80;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v0, p0, v2, v1}, La/rp80;-><init>(La/blo0;La/u25;I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "CX:processInputPacket"

    .line 114
    .line 115
    invoke-static {p0}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0}, La/rp80;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_1
    const-string v0, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 135
    .line 136
    iget-object v3, v2, La/u25;->a:La/tp80;

    .line 137
    .line 138
    :try_start_2
    iget-object v4, p0, La/blo0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, La/n130;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, La/n130;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, La/p25;

    .line 147
    .line 148
    iget v5, v4, La/p25;->c:I

    .line 149
    .line 150
    const/16 v6, 0x23

    .line 151
    .line 152
    if-eq v5, v6, :cond_0

    .line 153
    .line 154
    const/16 v6, 0x100

    .line 155
    .line 156
    if-eq v5, v6, :cond_0

    .line 157
    .line 158
    const/16 v6, 0x1005

    .line 159
    .line 160
    if-ne v5, v6, :cond_1

    .line 161
    .line 162
    :cond_0
    const/4 v1, 0x1

    .line 163
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, La/blo0;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, La/lxp;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, La/lxp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, La/r910;

    .line 193
    .line 194
    const/16 v4, 0x10

    .line 195
    .line 196
    invoke-direct {v1, v4, v3, p0}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, La/snt;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_3
    move-exception p0

    .line 204
    iget-object v0, v2, La/u25;->b:La/qxu;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    const-string v0, "ProcessingNode"

    .line 210
    .line 211
    const-string v1, "process postview input packet failed."

    .line 212
    .line 213
    invoke-static {v0, v1, p0}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

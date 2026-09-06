.class public final synthetic La/iad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/iad;->a:Z

    iput-boolean p2, p0, La/iad;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/y13;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v3, La/w40;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, La/iad;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, La/kad;->k:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x3

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, La/kad;->h:Ljava/util/List;

    .line 60
    .line 61
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, La/e20;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, La/kad;->l:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v3, v1

    .line 116
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    .line 118
    :cond_5
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v3, v2

    .line 121
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v5, v2

    .line 140
    :goto_3
    sget-object v6, La/a95;->b:Ljava/util/List;

    .line 141
    .line 142
    iget-boolean p0, p0, La/iad;->a:Z

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    move p0, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    if-eqz p0, :cond_9

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v4, La/kad;->m:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-interface {v4, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move p0, v1

    .line 173
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "lock3AForCapture state "

    .line 176
    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, La/lgp;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ": meetsAeCondition = "

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ", meetsAfCondition = "

    .line 202
    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ", meetsAwbCondition = "

    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v4, "CXCP"

    .line 222
    .line 223
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move v1, v2

    .line 234
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

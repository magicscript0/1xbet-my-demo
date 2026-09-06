.class public final synthetic La/am4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bn;
.implements La/mmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/am4;->a:I

    iput-object p1, p0, La/am4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, La/am4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/am4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, La/ktc0;

    .line 15
    .line 16
    iget-object v0, p0, La/ktc0;->t1:[Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, La/ktc0;->t1:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, La/ktc0;->r1:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/jdd0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v4, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_0
    if-ge v6, v4, :cond_7

    .line 54
    .line 55
    aget-object v7, v0, v6

    .line 56
    .line 57
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v7}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v5

    .line 75
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    check-cast v8, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    new-instance v8, La/ua60;

    .line 88
    .line 89
    invoke-direct {v8, v7}, La/ua60;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->w:La/b2p;

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v8, v8, La/b2p;->e:La/c2p;

    .line 98
    .line 99
    invoke-static {v8, v7}, La/pq7;->S(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v8, v5

    .line 105
    :goto_2
    if-eqz v8, :cond_6

    .line 106
    .line 107
    new-instance v8, La/sa60;

    .line 108
    .line 109
    invoke-direct {v8, v7}, La/sa60;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v8, La/ra60;

    .line 114
    .line 115
    invoke-direct {v8, v7}, La/ra60;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object p0, v1, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, La/qa60;

    .line 145
    .line 146
    invoke-interface {p1, v3}, La/qa60;->f(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    return-void

    .line 151
    :pswitch_0
    check-cast p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 152
    .line 153
    check-cast p1, La/qqc0;

    .line 154
    .line 155
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget v0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->Y:I

    .line 158
    .line 159
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 160
    .line 161
    instance-of v0, p1, La/nqc0;

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    const-string v3, "AuthSdkActivity"

    .line 165
    .line 166
    const-string v4, "options"

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/yandex/authsdk/YandexAuthToken;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->X:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget-boolean v5, v5, Lcom/yandex/authsdk/YandexAuthOptions;->b:Z

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    const-string v5, "Token received"

    .line 182
    .line 183
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_9
    if-eqz v0, :cond_b

    .line 187
    .line 188
    new-instance v5, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 194
    .line 195
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    :goto_6
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->X:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/yandex/authsdk/YandexAuthOptions;->b:Z

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const-string v0, "Error received"

    .line 221
    .line 222
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "com.yandex.authsdk.EXTRA_ERROR"

    .line 231
    .line 232
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()La/dmp;
    .locals 9

    .line 1
    iget v0, p0, La/am4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/am4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ymp;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, La/ktc0;

    .line 12
    .line 13
    const-string v7, "onPermissionsResult(Ljava/util/Map;)V"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, La/ktc0;

    .line 18
    .line 19
    const-string v6, "onPermissionsResult"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, La/ymp;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 29
    .line 30
    const-string v8, "onGetResult(Ljava/lang/Object;)V"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 35
    .line 36
    const-string v7, "onGetResult"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La/am4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/bn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, La/mmp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/am4;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, La/mmp;

    .line 20
    .line 21
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, La/bn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, La/mmp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, La/am4;->b()La/dmp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, La/mmp;

    .line 43
    .line 44
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/am4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/am4;->b()La/dmp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, La/am4;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

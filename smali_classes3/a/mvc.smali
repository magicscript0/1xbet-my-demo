.class public final synthetic La/mvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wvc;


# direct methods
.method public synthetic constructor <init>(La/wvc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mvc;->a:I

    iput-object p1, p0, La/mvc;->b:La/wvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La/mvc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/mvc;->b:La/wvc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/wvc;->Z0(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x2ff57c

    .line 69
    .line 70
    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    const v5, 0x38b73479

    .line 74
    .line 75
    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v4, "content"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, La/wvc;->a1(Landroid/net/Uri;)La/svc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v4, "file"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v2}, La/sn50;->H(Landroid/net/Uri;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, La/wvc;->b1(Ljava/io/File;)La/svc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    move-object v2, v1

    .line 112
    :goto_2
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, La/ovc;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/ovc;

    .line 171
    .line 172
    iget-object v1, v1, La/ovc;->a:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, La/wvc;->X0()La/qwc;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, La/qwc;->F(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-virtual {p0}, La/wvc;->d1()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void

    .line 199
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 200
    .line 201
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 202
    .line 203
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    if-eq p1, v0, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    invoke-virtual {p0}, La/wvc;->X0()La/qwc;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    const-string v0, "FILE_PATH_BUNDLE_NAME"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_e
    if-nez v1, :cond_f

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    :cond_f
    new-instance p0, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, La/qwc;->F(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

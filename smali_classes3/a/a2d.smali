.class public final synthetic La/a2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c2d;


# direct methods
.method public synthetic constructor <init>(La/c2d;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a2d;->a:I

    iput-object p1, p0, La/a2d;->b:La/c2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/a2d;->a:I

    .line 2
    .line 3
    const-string v0, "ERROR_DIALOG_RESULT_VALUE"

    .line 4
    .line 5
    const-string v1, "ERROR_DIALOG_RESULT_KEY"

    .line 6
    .line 7
    iget-object p0, p0, La/a2d;->b:La/c2d;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, La/c2d;->O1:La/v8b;

    .line 13
    .line 14
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$Resend;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    sget-object p1, La/c2d;->O1:La/v8b;

    .line 70
    .line 71
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RemoveMessage;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    sget-object p1, La/c2d;->O1:La/v8b;

    .line 127
    .line 128
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v4, v3, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryUploading;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    sget-object p1, La/c2d;->O1:La/v8b;

    .line 184
    .line 185
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v4, v3, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final La/hnn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/inn0;


# direct methods
.method public synthetic constructor <init>(La/inn0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hnn0;->i:I

    iput-object p1, p0, La/hnn0;->j:La/inn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hnn0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hnn0;->j:La/inn0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hnn0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hnn0;-><init>(La/inn0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hnn0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hnn0;-><init>(La/inn0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hnn0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hnn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hnn0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hnn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hnn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hnn0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hnn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/hnn0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hnn0;->j:La/inn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget p1, La/inn0;->E:I

    .line 14
    .line 15
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 16
    .line 17
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, La/cnn0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, La/cnn0;->a:La/enn0;

    .line 35
    .line 36
    sget-object v3, La/hlm0;->a:La/hlm0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v5, v5, v3, v4}, La/enn0;->a(La/enn0;Ljava/lang/String;La/xkn0;La/jlm0;I)La/enn0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x1fc

    .line 46
    .line 47
    sget-object v4, La/wbn0;->a:La/wbn0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v2 .. v11}, La/cnn0;->a(La/cnn0;La/enn0;La/ybn0;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/cnn0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La/inn0;->t:La/hux;

    .line 73
    .line 74
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/cnn0;

    .line 79
    .line 80
    iget-object v0, v0, La/cnn0;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/cnn0;

    .line 87
    .line 88
    iget-object v1, v1, La/cnn0;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, La/hux;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, La/o190;

    .line 96
    .line 97
    iget-object p1, p1, La/o190;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, La/jrx;

    .line 100
    .line 101
    :try_start_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, La/jrx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, La/pjy;

    .line 125
    .line 126
    const-string v0, "download"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/app/DownloadManager;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    new-instance p1, La/zmn0;

    .line 141
    .line 142
    sget-object v1, La/fcf0;->c:La/fcf0;

    .line 143
    .line 144
    iget-object v0, p0, La/inn0;->x:La/hjc0;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    new-array v3, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 150
    .line 151
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f131274

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v0, La/uqg0;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/Integer;

    .line 165
    .line 166
    const v3, 0x7f0808fd

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, La/zmn0;-><init>(La/uqg0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catch_0
    new-instance p0, La/g7o;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

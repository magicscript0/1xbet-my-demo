.class public final synthetic La/u260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a360;


# direct methods
.method public synthetic constructor <init>(La/a360;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u260;->a:I

    iput-object p1, p0, La/u260;->b:La/a360;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/u260;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/u260;->b:La/a360;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/a360;->B1:La/py20;

    .line 10
    .line 11
    invoke-virtual {p0}, La/a360;->L0()La/z360;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/z360;->v:La/ahi0;

    .line 16
    .line 17
    new-instance v2, La/t360;

    .line 18
    .line 19
    iget-object p0, p0, La/z360;->z:La/q0z;

    .line 20
    .line 21
    invoke-direct {v2, p0}, La/t360;-><init>(La/q0z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, La/a360;->B1:La/py20;

    .line 34
    .line 35
    invoke-virtual {p0}, La/a360;->L0()La/z360;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, La/z360;->i:La/xtr0;

    .line 40
    .line 41
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, La/z360;->h:La/yy20;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p0, v2}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, La/ttr0;

    .line 57
    .line 58
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 59
    .line 60
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, La/pzb;

    .line 64
    .line 65
    sget-object v3, La/lzb;->a:La/jzb;

    .line 66
    .line 67
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, La/mtr0;

    .line 75
    .line 76
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, La/pzb;

    .line 80
    .line 81
    sget-object v3, La/lzb;->a:La/jzb;

    .line 82
    .line 83
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    invoke-static {v0, v1, p0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    move-object v1, p0

    .line 95
    check-cast v1, La/tau;

    .line 96
    .line 97
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La/ah20;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    sget-object v0, La/a360;->B1:La/py20;

    .line 117
    .line 118
    invoke-virtual {p0}, La/a360;->L0()La/z360;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, La/ad50;

    .line 138
    .line 139
    const/16 v4, 0x11

    .line 140
    .line 141
    invoke-direct {v3, v4}, La/ad50;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, La/is40;

    .line 145
    .line 146
    const/16 v4, 0x14

    .line 147
    .line 148
    invoke-direct {v6, v0, p0, v1, v4}, La/is40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0xe

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    sget-object v0, La/a360;->B1:La/py20;

    .line 162
    .line 163
    invoke-virtual {p0}, La/a360;->J0()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    sget-object v0, La/a360;->B1:La/py20;

    .line 170
    .line 171
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "android.permission.CAMERA"

    .line 180
    .line 181
    invoke-static {p0, v1, v0}, La/jn50;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    iget-object p0, p0, La/a360;->s1:La/t9q0;

    .line 191
    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_2
    const-string p0, "viewModelFactory"

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_5
    sget-object v0, La/a360;->B1:La/py20;

    .line 202
    .line 203
    invoke-virtual {p0}, La/a360;->J0()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    sget-object v0, La/a360;->B1:La/py20;

    .line 210
    .line 211
    invoke-virtual {p0}, La/a360;->L0()La/z360;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, La/z360;->E()V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/rwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vwq0;


# direct methods
.method public synthetic constructor <init>(La/vwq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rwq0;->a:I

    iput-object p1, p0, La/rwq0;->b:La/vwq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, La/rwq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rwq0;->b:La/vwq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/vwq0;->J1:La/qml0;

    .line 9
    .line 10
    const-string v0, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "GameIsNotFinishedDialog.RESULT_KEY_CONTINUE"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "SHOW_GAME_IS_NOT_FINISHED_DIALOG"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/l0r0;->J:La/n0x;

    .line 38
    .line 39
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/k9f0;

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object p0, p0, La/k9f0;->a:La/d1r0;

    .line 48
    .line 49
    iget-object p0, p0, La/d1r0;->d:La/hqi;

    .line 50
    .line 51
    iget-object p0, p0, La/hqi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p2, "GameIsNotFinishedDialog.RESULT_KEY_EXIT"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p2, p0, La/l0r0;->J:La/n0x;

    .line 84
    .line 85
    invoke-interface {p2}, La/n0x;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, La/k9f0;

    .line 90
    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iget-object p2, p2, La/k9f0;->a:La/d1r0;

    .line 94
    .line 95
    iget-object p2, p2, La/d1r0;->d:La/hqi;

    .line 96
    .line 97
    iget-object p2, p2, La/hqi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La/l0r0;->H:La/n0x;

    .line 113
    .line 114
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La/e5f0;

    .line 119
    .line 120
    sget-object p2, La/pyp;->h:La/pyp;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, La/e5f0;->a(La/pyp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La/l0r0;->V()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :pswitch_0
    sget-object v0, La/vwq0;->J1:La/qml0;

    .line 130
    .line 131
    const-string v0, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p2}, La/vwq0;->M0(Z)V

    .line 142
    .line 143
    .line 144
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p2, p1, La/fi5;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    check-cast p1, La/fi5;

    .line 161
    .line 162
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, La/vfp;->f:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->a(La/fi5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, La/gyq0;

    .line 180
    .line 181
    const/16 p2, 0x17

    .line 182
    .line 183
    invoke-direct {v1, p0, p2}, La/gyq0;-><init>(La/l0r0;I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, La/l0r0;->M:La/n0x;

    .line 187
    .line 188
    invoke-interface {p2}, La/n0x;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, La/bed;

    .line 193
    .line 194
    iget-object v3, p2, La/bed;->b:La/wfi;

    .line 195
    .line 196
    new-instance v4, La/smo0;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-direct {v4, p0, p1, p2}, La/smo0;-><init>(La/l0r0;La/fi5;La/bad;)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

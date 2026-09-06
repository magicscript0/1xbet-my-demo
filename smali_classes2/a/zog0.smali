.class public final synthetic La/zog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/apg0;


# direct methods
.method public synthetic constructor <init>(La/apg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zog0;->a:I

    iput-object p1, p0, La/zog0;->b:La/apg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/zog0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zog0;->b:La/apg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/gip0;

    .line 9
    .line 10
    sget-object v0, La/apg0;->a2:La/hxe0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/apg0;->Q0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/tog0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/tog0;-><init>(La/gip0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, La/apg0;->T1:La/o7c0;

    .line 31
    .line 32
    check-cast p1, La/mpg0;

    .line 33
    .line 34
    sget-object v1, La/apg0;->a2:La/hxe0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v1, p1, La/lpg0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, La/apg0;->S1:La/z44;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, La/lpg0;

    .line 49
    .line 50
    iget-object p1, p1, La/lpg0;->a:La/ra9;

    .line 51
    .line 52
    const v0, 0x7f1304d1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 63
    .line 64
    invoke-static {p0, v1, p1, v0}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    instance-of v1, p1, La/kpg0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, "CODE_CONFIRMATION_ERROR"

    .line 79
    .line 80
    const-string v5, "CODE_CONFIRMED_MESSAGE"

    .line 81
    .line 82
    const-string v6, "CODE_CONFIRMED_RESULT"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, La/apg0;->b2:[La/wdw;

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p1, La/kpg0;

    .line 95
    .line 96
    iget-boolean v1, p1, La/kpg0;->a:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, La/kpg0;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, La/kpg0;->c:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object v1, La/jpg0;->a:La/jpg0;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget-object p1, La/apg0;->b2:[La/wdw;

    .line 149
    .line 150
    aget-object p1, p1, v3

    .line 151
    .line 152
    invoke-virtual {v0, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v1, v0, v3}, [Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p0}, La/apg0;->Q0()La/fxo0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, La/oog0;->a:La/oog0;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

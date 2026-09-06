.class public final synthetic La/foq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/joq0;


# direct methods
.method public synthetic constructor <init>(La/joq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/foq0;->a:I

    iput-object p1, p0, La/foq0;->b:La/joq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/foq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/foq0;->b:La/joq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/gip0;

    .line 9
    .line 10
    sget-object v0, La/joq0;->X1:La/wkl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/tqq0;->i:La/fxr0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/fxr0;->a(La/gip0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    .line 28
    .line 29
    sget-object v0, La/joq0;->X1:La/wkl0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La/tqq0;->b:La/yld0;

    .line 46
    .line 47
    const-string v0, "SUM_TEXT_STATE"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    sget-object v0, La/joq0;->X1:La/wkl0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La/joq0;->P1:La/z44;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, La/goq0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, p0, v2}, La/goq0;-><init>(La/joq0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, La/foq0;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, p0, v4}, La/foq0;-><init>(La/joq0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, p1, v3}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/joq0;->b1()La/tqq0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p1, p0, La/tqq0;->j:La/bed;

    .line 96
    .line 97
    iget-object v0, p0, La/tqq0;->D:La/ahi0;

    .line 98
    .line 99
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, La/tpq0;

    .line 104
    .line 105
    iget-object v3, v3, La/tpq0;->b:La/upq0;

    .line 106
    .line 107
    sget-object v5, La/upq0;->a:La/upq0;

    .line 108
    .line 109
    if-ne v3, v5, :cond_0

    .line 110
    .line 111
    iget-boolean v3, p0, La/tqq0;->u:Z

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, La/tqq0;->x:La/o6w;

    .line 116
    .line 117
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 125
    .line 126
    new-instance v3, La/qpq0;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {v3, p0, p1}, La/qpq0;-><init>(La/tqq0;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, La/m2m0;

    .line 133
    .line 134
    const/16 p1, 0x1c

    .line 135
    .line 136
    invoke-direct {v6, p0, v1, p1}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, La/tqq0;->x:La/o6w;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, La/tpq0;

    .line 154
    .line 155
    iget-object v0, v0, La/tpq0;->b:La/upq0;

    .line 156
    .line 157
    if-ne v0, v5, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, La/tqq0;->w:La/o6w;

    .line 160
    .line 161
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, La/qpq0;

    .line 169
    .line 170
    invoke-direct {v4, p0, v2}, La/qpq0;-><init>(La/tqq0;I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, La/aro0;

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    invoke-direct {v5, p0, v0}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p1, La/bed;->b:La/wfi;

    .line 181
    .line 182
    new-instance v7, La/smo0;

    .line 183
    .line 184
    const/16 p1, 0x16

    .line 185
    .line 186
    invoke-direct {v7, p0, v1, p1}, La/smo0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 187
    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, La/tqq0;->w:La/o6w;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, La/tqq0;->g:La/xm7;

    .line 199
    .line 200
    iget-object v0, p0, La/tqq0;->c:La/xtr0;

    .line 201
    .line 202
    iget-object p0, p0, La/tqq0;->e:La/etq;

    .line 203
    .line 204
    iget-wide v1, p0, La/etq;->b:J

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2, v4}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_2
    const-string p0, "captchaDialogDelegate"

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final La/epc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fpc;


# direct methods
.method public synthetic constructor <init>(La/fpc;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/epc;->i:I

    iput-object p1, p0, La/epc;->k:La/fpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/epc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/epc;->k:La/fpc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/epc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/epc;-><init>(La/fpc;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/epc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/epc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/epc;-><init>(La/fpc;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/epc;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/epc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/hpc;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/epc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/epc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/epc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ipc;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/epc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/epc;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/epc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/epc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/epc;->k:La/fpc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, La/fpc;->O1:La/o7c0;

    .line 10
    .line 11
    iget-object p0, p0, La/epc;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/hpc;

    .line 14
    .line 15
    sget-object v3, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, La/fpc;->T1:[La/wdw;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, La/hpc;->a:La/s3u;

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La/zy7;->y0()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-object p0, p0, La/epc;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La/ipc;

    .line 72
    .line 73
    sget-object v0, La/led;->a:La/led;

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, La/ipc;->a:La/cqc;

    .line 81
    .line 82
    sget-object p1, La/fpc;->S1:La/v8b;

    .line 83
    .line 84
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, La/gpc;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-boolean v0, p0, La/cqc;->j:Z

    .line 91
    .line 92
    iget-wide v3, p0, La/cqc;->a:J

    .line 93
    .line 94
    new-instance v1, La/dim0;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4}, La/dim0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    sget-object v3, La/y3i;->c:La/y3i;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x38

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v4, v5}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, La/gpc;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, La/cqc;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La/gpc;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, La/cqc;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La/gpc;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p0, La/cqc;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, La/gpc;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, p0, La/cqc;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, La/gpc;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, La/cqc;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, La/gpc;->i:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, La/cqc;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, La/gpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    iget-object v0, p0, La/cqc;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, La/fpc;->U0()La/gpc;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, La/gpc;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p0, p0, La/cqc;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

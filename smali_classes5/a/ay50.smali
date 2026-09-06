.class public final synthetic La/ay50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dy50;


# direct methods
.method public synthetic constructor <init>(La/dy50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ay50;->a:I

    iput-object p1, p0, La/ay50;->b:La/dy50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ay50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ay50;->b:La/dy50;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/gip0;

    .line 10
    .line 11
    sget-object v0, La/dy50;->z1:La/yy20;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->j:La/fxr0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/fxr0;->a(La/gip0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, La/dy50;->z1:La/yy20;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->e:La/len0;

    .line 40
    .line 41
    sget-object v0, La/xmc0;->c:La/xmc0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, La/len0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La/a1v;

    .line 49
    .line 50
    iget-object p1, p1, La/a1v;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/zz50;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    iput-object v2, p1, La/zz50;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p1, La/zz50;->e:La/xmc0;

    .line 62
    .line 63
    iget-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->c:La/xtr0;

    .line 64
    .line 65
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->f:La/q030;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->d:La/ih20;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, La/q030;->m(La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v2, La/ttr0;

    .line 82
    .line 83
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 84
    .line 85
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, La/pzb;

    .line 89
    .line 90
    sget-object v3, La/lzb;->a:La/jzb;

    .line 91
    .line 92
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, La/mtr0;

    .line 100
    .line 101
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, La/pzb;

    .line 105
    .line 106
    sget-object v3, La/lzb;->a:La/jzb;

    .line 107
    .line 108
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    move-object v0, p0

    .line 119
    check-cast v0, La/tau;

    .line 120
    .line 121
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, La/ah20;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p1, Landroid/text/Editable;

    .line 141
    .line 142
    sget-object v0, La/dy50;->z1:La/yy20;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->b:La/yld0;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->o:La/ahi0;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_2

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v2, "current_password_key"

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    sget-object p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$Default;->b:Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$Default;

    .line 189
    .line 190
    invoke-virtual {v0, p0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->n:La/h3b0;

    .line 195
    .line 196
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 197
    .line 198
    invoke-interface {p0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;

    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    new-instance p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$PasswordInputted;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$PasswordInputted;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/ha4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/na4;


# direct methods
.method public synthetic constructor <init>(La/na4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ha4;->a:I

    iput-object p1, p0, La/ha4;->b:La/na4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ha4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ha4;->b:La/na4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, La/omd0;

    .line 10
    .line 11
    iget-object v1, p0, La/na4;->s1:La/ezg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, La/na4;->t1:La/fzg;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/ehi0;La/dhi0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "authLoginStateHolderFactory"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    const-string p0, "viewModelFactory"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    sget-object v0, La/na4;->C1:La/q54;

    .line 37
    .line 38
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p0, La/fg4;->u:La/zbs;

    .line 43
    .line 44
    invoke-virtual {v0}, La/zbs;->G()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/fg4;->k:La/xtr0;

    .line 48
    .line 49
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p0, p0, La/fg4;->z:La/j8b;

    .line 54
    .line 55
    invoke-virtual {p0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v3, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, La/ttr0;

    .line 64
    .line 65
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 66
    .line 67
    invoke-direct {v3, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, La/pzb;

    .line 71
    .line 72
    sget-object v4, La/lzb;->a:La/jzb;

    .line 73
    .line 74
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v3, La/mtr0;

    .line 82
    .line 83
    invoke-direct {v3, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, La/pzb;

    .line 87
    .line 88
    sget-object v4, La/lzb;->a:La/jzb;

    .line 89
    .line 90
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    move-object v1, p0

    .line 101
    check-cast v1, La/tau;

    .line 102
    .line 103
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, La/ah20;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    sget-object v0, La/na4;->C1:La/q54;

    .line 123
    .line 124
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, La/fg4;->u:La/zbs;

    .line 129
    .line 130
    invoke-virtual {p0}, La/zbs;->F()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object v0, La/na4;->C1:La/q54;

    .line 137
    .line 138
    new-instance v0, La/g44;

    .line 139
    .line 140
    new-instance v2, La/ga4;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, p0, v3}, La/ga4;-><init>(La/na4;I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, La/a8;

    .line 147
    .line 148
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x11

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const-class v7, La/fg4;

    .line 157
    .line 158
    const-string v8, "onAuthEntryPointMoreClick"

    .line 159
    .line 160
    const-string v9, "onAuthEntryPointMoreClick()V"

    .line 161
    .line 162
    invoke-direct/range {v4 .. v11}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, La/is5;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance p0, La/o44;

    .line 169
    .line 170
    invoke-direct {p0, v1}, La/o44;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, La/kb3;

    .line 174
    .line 175
    const/16 v5, 0xb

    .line 176
    .line 177
    invoke-direct {v1, v2, v5}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, La/c14;

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x3

    .line 184
    invoke-direct {v2, v6, v5}, La/c14;-><init>(II)V

    .line 185
    .line 186
    .line 187
    sget-object v5, La/q33;->u:La/q33;

    .line 188
    .line 189
    new-instance v7, La/sll;

    .line 190
    .line 191
    invoke-direct {v7, p0, v2, v1, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 195
    .line 196
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, La/rf2;

    .line 200
    .line 201
    const/16 v2, 0x1c

    .line 202
    .line 203
    invoke-direct {v1, v2}, La/rf2;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, La/l44;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, La/l44;-><init>(La/a8;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, La/c14;

    .line 212
    .line 213
    invoke-direct {v4, v6, v3}, La/c14;-><init>(II)V

    .line 214
    .line 215
    .line 216
    sget-object v3, La/q33;->t:La/q33;

    .line 217
    .line 218
    new-instance v5, La/sll;

    .line 219
    .line 220
    invoke-direct {v5, v1, v4, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

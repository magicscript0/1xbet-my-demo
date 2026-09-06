.class public final La/kwe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/swe0;


# direct methods
.method public constructor <init>(La/bad;La/swe0;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/kwe0;->j:La/swe0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/kwe0;

    .line 2
    .line 3
    iget-object p0, p0, La/kwe0;->j:La/swe0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, La/kwe0;-><init>(La/bad;La/swe0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/kwe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/kwe0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/kwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/kwe0;->j:La/swe0;

    .line 2
    .line 3
    iget-object v1, v0, La/swe0;->E:La/ahi0;

    .line 4
    .line 5
    iget-object v2, v0, La/swe0;->w:La/q030;

    .line 6
    .line 7
    iget-object v3, v0, La/swe0;->l:La/j5a0;

    .line 8
    .line 9
    iget-object v4, v0, La/swe0;->c:La/kve0;

    .line 10
    .line 11
    sget-object v5, La/led;->a:La/led;

    .line 12
    .line 13
    iget v6, p0, La/kwe0;->i:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v4, La/hve0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object p1, v4

    .line 40
    check-cast p1, La/hve0;

    .line 41
    .line 42
    iget-boolean v6, p1, La/hve0;->f:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object p0, p1, La/hve0;->b:La/gnl0;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, La/j5a0;->j(La/gnl0;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v4

    .line 52
    check-cast p0, La/hve0;

    .line 53
    .line 54
    iget-object v6, p0, La/hve0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, La/hve0;->b:La/gnl0;

    .line 57
    .line 58
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/lk;

    .line 63
    .line 64
    iget-object v10, p0, La/lk;->b:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, La/hve0;

    .line 67
    .line 68
    iget-object v11, v4, La/hve0;->g:La/ih20;

    .line 69
    .line 70
    iget-object v7, v4, La/hve0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v4, La/hve0;->e:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gnl0;Ljava/util/List;La/ih20;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, La/q030;->k(Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of p1, v4, La/cve0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object p1, v4

    .line 89
    check-cast p1, La/cve0;

    .line 90
    .line 91
    iget-boolean v6, p1, La/cve0;->e:Z

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object p0, p1, La/cve0;->b:La/gnl0;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, La/j5a0;->j(La/gnl0;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, La/swe0;->k:La/h8b;

    .line 101
    .line 102
    check-cast v4, La/cve0;

    .line 103
    .line 104
    iget-object p1, v4, La/cve0;->b:La/gnl0;

    .line 105
    .line 106
    iget-object v7, p1, La/gnl0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p1, La/gnl0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v4, La/cve0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget v5, v4, La/cve0;->c:I

    .line 113
    .line 114
    iget-object v10, v4, La/cve0;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v4, La/cve0;->g:La/ih20;

    .line 117
    .line 118
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La/lk;

    .line 123
    .line 124
    iget-object v11, p1, La/lk;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static/range {v5 .. v11}, La/h8b;->i(ILa/ih20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, v0, La/swe0;->g:La/abv;

    .line 135
    .line 136
    iput v7, p0, La/kwe0;->i:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, La/abv;->y(La/cad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_4

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_4
    :goto_0
    sget-object p0, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$ConfirmByAuthenticator;->a:Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$ConfirmByAuthenticator;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, La/q030;->k(Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    iget-object p1, v0, La/swe0;->b:La/xtr0;

    .line 152
    .line 153
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, La/str0;

    .line 158
    .line 159
    invoke-direct {v1, p0}, La/str0;-><init>(La/ysd0;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, La/pzb;

    .line 163
    .line 164
    sget-object v2, La/lzb;->a:La/jzb;

    .line 165
    .line 166
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v0, p0, p1, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    move-object v0, p0

    .line 175
    check-cast v0, La/tau;

    .line 176
    .line 177
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La/ah20;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

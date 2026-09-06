.class public final La/mzc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/szc0;


# direct methods
.method public synthetic constructor <init>(La/szc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mzc0;->i:I

    iput-object p1, p0, La/mzc0;->k:La/szc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mzc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mzc0;->k:La/szc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mzc0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mzc0;-><init>(La/szc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mzc0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mzc0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mzc0;-><init>(La/szc0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mzc0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/mzc0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/mzc0;-><init>(La/szc0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/mzc0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/mzc0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/mzc0;-><init>(La/szc0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/mzc0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mzc0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mzc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mzc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mzc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mzc0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/mzc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/mzc0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/mzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/mzc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/mzc0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/mzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/mzc0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/mzc0;->k:La/szc0;

    .line 6
    .line 7
    iget-object p0, p0, La/mzc0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, La/szc0;->m:La/rei;

    .line 20
    .line 21
    new-instance v0, La/nzc0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/nzc0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, La/led;->a:La/led;

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v2}, La/szc0;->E(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    sget-object v0, La/led;->a:La/led;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, La/szc0;->m:La/rei;

    .line 53
    .line 54
    new-instance v0, La/nzc0;

    .line 55
    .line 56
    invoke-direct {v0, v2}, La/nzc0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, La/led;->a:La/led;

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, La/szc0;->v:La/ahi0;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {p0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, La/k5b0;

    .line 100
    .line 101
    iget-object v4, v3, La/k5b0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v3, La/k5b0;->d:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v6, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v5}, La/x9t;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    :goto_1
    const-string v5, ""

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const-string v6, "playerlogo/"

    .line 133
    .line 134
    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    const-string v6, "%s/%s"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v6, "%s/playerlogo/%s"

    .line 144
    .line 145
    :goto_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 146
    .line 147
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    iget-wide v6, v3, La/k5b0;->a:J

    .line 163
    .line 164
    new-instance v3, La/h320;

    .line 165
    .line 166
    invoke-direct {v3, v4, v6, v7, v5}, La/h320;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    invoke-virtual {p1, p0, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

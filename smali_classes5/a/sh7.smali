.class public final La/sh7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/vh7;


# direct methods
.method public synthetic constructor <init>(ILa/vh7;La/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/sh7;->i:I

    iput-object p2, p0, La/sh7;->j:La/vh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sh7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sh7;->j:La/vh7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/sh7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0, p2}, La/sh7;-><init>(ILa/vh7;La/bad;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sh7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p0, p2}, La/sh7;-><init>(ILa/vh7;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/sh7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p0, p2}, La/sh7;-><init>(ILa/vh7;La/bad;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sh7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/sh7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sh7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/sh7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/sh7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/sh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/sh7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/sh7;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/sh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/sh7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/sh7;->j:La/vh7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, La/vh7;->A:La/ahi0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, La/oh7;

    .line 22
    .line 23
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    iget-object v0, v2, La/vh7;->w:La/hjc0;

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const v5, 0x7f13005d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v9, 0xbf

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, La/oh7;->a(La/oh7;La/vll;Ljava/lang/String;ZZLandroid/text/SpannableStringBuilder;I)La/oh7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object p0, La/led;->a:La/led;

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, La/vh7;->B:La/rq30;

    .line 64
    .line 65
    new-instance p1, La/jh7;

    .line 66
    .line 67
    iget-object v0, v2, La/vh7;->w:La/hjc0;

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f1307ae

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, La/jh7;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, La/sh7;->j:La/vh7;

    .line 99
    .line 100
    iget-object p0, v3, La/vh7;->G:La/o6w;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x1

    .line 109
    if-ne p0, p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p0, v3, La/vh7;->v:La/esc;

    .line 113
    .line 114
    invoke-virtual {p0}, La/esc;->a()La/fro;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, La/fe4;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/16 v1, 0x13

    .line 122
    .line 123
    invoke-direct {p1, v3, v0, v1}, La/fe4;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, La/eso;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, p0, p1, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p1, v3, La/vh7;->d:La/bed;

    .line 137
    .line 138
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 139
    .line 140
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v1, La/td6;

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v8, 0x5

    .line 148
    const/4 v2, 0x2

    .line 149
    const-class v4, La/vh7;

    .line 150
    .line 151
    const-string v5, "handleError"

    .line 152
    .line 153
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 154
    .line 155
    invoke-direct/range {v1 .. v8}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v3, La/vh7;->G:La/o6w;

    .line 163
    .line 164
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

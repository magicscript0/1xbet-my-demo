.class public final La/z3g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/e4g0;


# direct methods
.method public synthetic constructor <init>(La/e4g0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z3g0;->i:I

    iput-object p1, p0, La/z3g0;->k:La/e4g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/z3g0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/z3g0;->k:La/e4g0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/z3g0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/z3g0;-><init>(La/e4g0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/z3g0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/z3g0;-><init>(La/e4g0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/z3g0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/z3g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/z3g0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/z3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/z3g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/z3g0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/z3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/z3g0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/z3g0;->k:La/e4g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/z3g0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, v2, La/e4g0;->e:La/c1i;

    .line 34
    .line 35
    new-instance v1, La/b4g0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v2, v4, v5}, La/b4g0;-><init>(La/e4g0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, La/z3g0;->j:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, La/c1i;->a(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "FirebaseSessions"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, La/e4g0;->h:La/d2f0;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-object p1, v2, La/e4g0;->d:La/qfm0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, La/qfm0;->a()La/bcm0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {p0, v4, p1, v4, v0}, La/d2f0;->a(La/d2f0;La/l2f0;La/bcm0;Ljava/util/Map;I)La/d2f0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v2, La/e4g0;->h:La/d2f0;

    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :cond_3
    const-string p0, "localSessionData"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 104
    .line 105
    iget v5, p0, La/z3g0;->j:I

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-ne v5, v3, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, La/e4g0;->e:La/c1i;

    .line 123
    .line 124
    invoke-interface {p1}, La/c1i;->getData()La/fro;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, La/vf30;

    .line 129
    .line 130
    const/16 v5, 0x11

    .line 131
    .line 132
    invoke-direct {v1, v2, v4, v5}, La/vf30;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, La/cso;

    .line 136
    .line 137
    invoke-direct {v4, p1, v1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, La/s2g0;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {p1, v2, v1}, La/s2g0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput v3, p0, La/z3g0;->j:I

    .line 147
    .line 148
    invoke-virtual {v4, p1, p0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_6

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_4
    return-object v4

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

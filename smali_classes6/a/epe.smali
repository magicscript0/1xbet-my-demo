.class public final La/epe;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/epe;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/epe;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/epe;->l:Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;Ljava/lang/String;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/epe;->i:I

    .line 13
    iput-object p1, p0, La/epe;->l:Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;

    iput-object p2, p0, La/epe;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/epe;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/epe;->l:Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;

    .line 4
    .line 5
    iget-object p0, p0, La/epe;->k:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/epe;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, La/epe;-><init>(Ljava/lang/String;Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La/epe;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, La/epe;-><init>(Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;Ljava/lang/String;La/bad;)V

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
    iget v0, p0, La/epe;->i:I

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
    invoke-virtual {p0, p1, p2}, La/epe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/epe;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/epe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/epe;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/epe;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/epe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/epe;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/epe;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, La/epe;->l:Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/epe;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, v4, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->j:La/bed;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 45
    .line 46
    new-instance v1, La/epe;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v5}, La/epe;-><init>(Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;Ljava/lang/String;La/bad;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, La/epe;->j:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v5, p1

    .line 62
    check-cast v5, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :cond_4
    const-string p0, "coroutineDispatchers"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    iget v6, p0, La/epe;->j:I

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-ne v6, v2, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, La/epe;->j:I

    .line 92
    .line 93
    new-instance p1, La/c99;

    .line 94
    .line 95
    invoke-static {p0}, La/gjv;->b(La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, v2, p0}, La/c99;-><init>(ILa/bad;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, La/c99;->s()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v4, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->g:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v1, La/dpe;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p1, v2}, La/dpe;-><init>(La/c99;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, La/kvg;->V(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)La/zcc0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, p0}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, La/ycc0;->d()La/sbc0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance v5, La/i9t;

    .line 143
    .line 144
    invoke-direct {v5, v3}, La/v9t;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, v5}, La/sbc0;->L(Ljava/lang/Object;)La/sbc0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v3, La/a9t;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, La/a9t;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, La/sbc0;->J(La/vcc0;)La/sbc0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, La/sbc0;->M()La/gcc0;

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1}, La/c99;->q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_9
    :goto_4
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

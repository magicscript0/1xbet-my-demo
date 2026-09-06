.class public final La/voc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/bpc;


# direct methods
.method public synthetic constructor <init>(La/bpc;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/voc;->i:I

    iput-object p1, p0, La/voc;->j:La/bpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/voc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/voc;->j:La/bpc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/voc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/voc;-><init>(La/bpc;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/voc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/voc;-><init>(La/bpc;La/bad;I)V

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
    iget v0, p0, La/voc;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/voc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/voc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/voc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/voc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/voc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/voc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/voc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, La/voc;->j:La/bpc;

    .line 12
    .line 13
    iget-object p0, v3, La/bpc;->c:La/bed;

    .line 14
    .line 15
    iget-object p1, v3, La/bpc;->E:La/o6w;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v3, La/bpc;->k:La/esc;

    .line 29
    .line 30
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, La/gw9;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v2}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, La/eso;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v2, p1, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, La/bed;->a:La/khi;

    .line 52
    .line 53
    invoke-static {p1, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, La/yc;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/16 v5, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v4, v5, v0}, La/yc;-><init>(IILa/bad;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v3, La/bpc;->E:La/o6w;

    .line 70
    .line 71
    :goto_0
    iget-object p1, v3, La/bpc;->H:La/o6w;

    .line 72
    .line 73
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 81
    .line 82
    new-instance v1, La/cqb;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0xd

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const-class v4, La/bpc;

    .line 89
    .line 90
    const-string v5, "handleServerError"

    .line 91
    .line 92
    const-string v6, "handleServerError(Ljava/lang/Throwable;)V"

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v8, La/xoc;

    .line 98
    .line 99
    invoke-direct {v8, v3, v0}, La/xoc;-><init>(La/bpc;La/bad;)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, p0

    .line 106
    move-object v4, p1

    .line 107
    move-object v5, v1

    .line 108
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v3, La/bpc;->H:La/o6w;

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 118
    .line 119
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, La/voc;->j:La/bpc;

    .line 123
    .line 124
    invoke-virtual {p0}, La/bpc;->S()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

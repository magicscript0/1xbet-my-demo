.class public final synthetic La/vsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/atq0;


# direct methods
.method public synthetic constructor <init>(La/atq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vsq0;->a:I

    iput-object p1, p0, La/vsq0;->b:La/atq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/vsq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/vsq0;->b:La/atq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/me;

    .line 11
    .line 12
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/atq0;->I0()La/ouq0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object p0, v5, La/ouq0;->E:La/o6w;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p0, p1, La/me;->c:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v5, La/ouq0;->j:La/bed;

    .line 42
    .line 43
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 44
    .line 45
    new-instance v3, La/qqq0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const-class v6, La/ouq0;

    .line 52
    .line 53
    const-string v7, "handleError"

    .line 54
    .line 55
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v10, La/kuq0;

    .line 61
    .line 62
    invoke-direct {v10, v5, p1, v1}, La/kuq0;-><init>(La/ouq0;La/me;La/bad;)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v9, v0

    .line 70
    move-object v7, v3

    .line 71
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v5, La/ouq0;->E:La/o6w;

    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 81
    .line 82
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/atq0;->I0()La/ouq0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object p0, v5, La/ouq0;->E:La/o6w;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p0, v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, La/ouq0;->I()V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, v5, La/ouq0;->j:La/bed;

    .line 110
    .line 111
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 112
    .line 113
    new-instance v3, La/qqq0;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const-class v6, La/ouq0;

    .line 120
    .line 121
    const-string v7, "handleError"

    .line 122
    .line 123
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v10, La/luq0;

    .line 129
    .line 130
    invoke-direct {v10, v5, p1, v1}, La/luq0;-><init>(La/ouq0;Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;La/bad;)V

    .line 131
    .line 132
    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v6, p0

    .line 137
    move-object v9, v0

    .line 138
    move-object v7, v3

    .line 139
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, La/ouq0;->E:La/o6w;

    .line 144
    .line 145
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

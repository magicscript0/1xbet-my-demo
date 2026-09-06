.class public final synthetic La/yti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cui;


# direct methods
.method public synthetic constructor <init>(La/cui;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yti;->a:I

    iput-object p1, p0, La/yti;->b:La/cui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/yti;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/yti;->b:La/cui;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/cui;->y1:La/a0i;

    .line 10
    .line 11
    invoke-virtual {p0}, La/cui;->I0()La/oui;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La/oui;->F()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/cui;->y1:La/a0i;

    .line 22
    .line 23
    invoke-virtual {p0}, La/cui;->I0()La/oui;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, La/oui;->o:La/ahi0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, La/nui;

    .line 35
    .line 36
    sget-object v3, La/mui;->a:La/mui;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, La/eui;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-direct {v4, v0, p0}, La/eui;-><init>(La/oui;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, La/wse;

    .line 55
    .line 56
    const/16 p0, 0x13

    .line 57
    .line 58
    invoke-direct {v7, v0, v1, p0}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    sget-object v0, La/cui;->y1:La/a0i;

    .line 72
    .line 73
    new-instance v0, La/xti;

    .line 74
    .line 75
    new-instance v1, La/hth;

    .line 76
    .line 77
    invoke-virtual {p0}, La/cui;->I0()La/oui;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x6

    .line 83
    const/4 v2, 0x1

    .line 84
    const-class v4, La/oui;

    .line 85
    .line 86
    const-string v5, "onItemClick"

    .line 87
    .line 88
    const-string v6, "onItemClick$impl(Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit_kz/DepositLimitKzEnum;)V"

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, La/is5;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p0, La/lgi;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v2}, La/lgi;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, La/idi;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v1, v3}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, La/s2g;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-direct {v1, v3, v4}, La/s2g;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sget-object v3, La/l4i;->g:La/l4i;

    .line 118
    .line 119
    new-instance v4, La/sll;

    .line 120
    .line 121
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    sget-object v0, La/cui;->y1:La/a0i;

    .line 131
    .line 132
    new-instance v0, La/ky3;

    .line 133
    .line 134
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p0, p0, La/cui;->s1:La/r4h;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    const-string p0, "viewModelFactory"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

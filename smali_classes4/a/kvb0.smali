.class public final synthetic La/kvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mvb0;


# direct methods
.method public synthetic constructor <init>(La/mvb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kvb0;->a:I

    iput-object p1, p0, La/kvb0;->b:La/mvb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/kvb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kvb0;->b:La/mvb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/mvb0;->w1:La/t590;

    .line 9
    .line 10
    new-instance v0, La/bwb0;

    .line 11
    .line 12
    new-instance v1, La/htb0;

    .line 13
    .line 14
    iget-object p0, p0, La/mvb0;->u1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/wvb0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v4, La/wvb0;

    .line 27
    .line 28
    const-string v5, "onRegistrationClicked"

    .line 29
    .line 30
    const-string v6, "onRegistrationClicked(Lorg/xplatform/registration/api/domain/models/RegistrationType;)V"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, La/htb0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, La/is5;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/idb0;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v2, v3}, La/idb0;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/zvb0;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, La/zvb0;-><init>(La/htb0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La/be90;

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v4, v6, v5}, La/be90;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sget-object v5, La/egb0;->d:La/egb0;

    .line 60
    .line 61
    new-instance v7, La/sll;

    .line 62
    .line 63
    invoke-direct {v7, p0, v4, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 67
    .line 68
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, La/idb0;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v2, v4, v3}, La/idb0;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    new-instance v4, La/wtb0;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v4, v5}, La/wtb0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, La/be90;

    .line 84
    .line 85
    const/16 v7, 0x1b

    .line 86
    .line 87
    invoke-direct {v5, v6, v7}, La/be90;-><init>(II)V

    .line 88
    .line 89
    .line 90
    sget-object v7, La/egb0;->c:La/egb0;

    .line 91
    .line 92
    new-instance v8, La/sll;

    .line 93
    .line 94
    invoke-direct {v8, v2, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, La/idb0;

    .line 101
    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    invoke-direct {v2, v4, v3}, La/idb0;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    new-instance v3, La/zvb0;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v1, v4}, La/zvb0;-><init>(La/htb0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La/be90;

    .line 114
    .line 115
    const/16 v4, 0x1d

    .line 116
    .line 117
    invoke-direct {v1, v6, v4}, La/be90;-><init>(II)V

    .line 118
    .line 119
    .line 120
    sget-object v4, La/egb0;->e:La/egb0;

    .line 121
    .line 122
    new-instance v5, La/sll;

    .line 123
    .line 124
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    iget-object p0, p0, La/mvb0;->s1:La/t9q0;

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_0
    const-string p0, "viewModelFactory"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

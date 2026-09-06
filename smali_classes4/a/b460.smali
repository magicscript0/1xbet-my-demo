.class public final synthetic La/b460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g460;


# direct methods
.method public synthetic constructor <init>(La/g460;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b460;->a:I

    iput-object p1, p0, La/b460;->b:La/g460;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/b460;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/b460;->b:La/g460;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/s1q0;

    .line 10
    .line 11
    sget-object v0, La/g460;->K1:La/yy20;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, La/s1q0;->l:La/ybm;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/ybm;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, La/m560;->J()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, La/m560;->p:La/bed;

    .line 36
    .line 37
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 38
    .line 39
    new-instance v3, La/p460;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {v3, p0, v0}, La/p460;-><init>(La/m560;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La/tz50;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {v6, p0, p1, v1, v0}, La/tz50;-><init>(Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, La/g460;->K1:La/yy20;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, La/t460;

    .line 73
    .line 74
    invoke-direct {v0, p1}, La/t460;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p1, p0, La/m560;->p:La/bed;

    .line 82
    .line 83
    iget-object v5, p1, La/bed;->c:La/lfz;

    .line 84
    .line 85
    new-instance v3, La/ad50;

    .line 86
    .line 87
    const/16 p1, 0x13

    .line 88
    .line 89
    invoke-direct {v3, p1}, La/ad50;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, La/tn40;

    .line 93
    .line 94
    const/16 p1, 0x17

    .line 95
    .line 96
    invoke-direct {v6, p0, v0, v1, p1}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    check-cast p1, La/dm30;

    .line 109
    .line 110
    sget-object v0, La/g460;->K1:La/yy20;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, La/m560;->I()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/k3f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n3f0;


# direct methods
.method public synthetic constructor <init>(La/n3f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k3f0;->a:I

    iput-object p1, p0, La/k3f0;->b:La/n3f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/k3f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/k3f0;->b:La/n3f0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/n3f0;->I0()La/z3f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, La/z3f0;->l:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, La/y3f0;

    .line 23
    .line 24
    sget-object v3, La/x3f0;->a:La/x3f0;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, La/p3f0;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-direct {v4, v0, p0}, La/p3f0;-><init>(La/z3f0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, La/rab0;

    .line 43
    .line 44
    const/16 p0, 0x17

    .line 45
    .line 46
    invoke-direct {v7, v0, v1, p0}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0xe

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 60
    .line 61
    new-instance v0, La/c3f0;

    .line 62
    .line 63
    new-instance v1, La/hhe0;

    .line 64
    .line 65
    invoke-virtual {p0}, La/n3f0;->I0()La/z3f0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x17

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const-class v4, La/z3f0;

    .line 74
    .line 75
    const-string v5, "onItemClick"

    .line 76
    .line 77
    const-string v6, "onItemClick$impl(Lorg/xplatform/responsible_game/impl/domain/models/SessionTimeLimitEnum;)V"

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, La/is5;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p0, La/r4e0;

    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-direct {p0, v2}, La/r4e0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, La/lae0;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La/k8c0;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v1, v4, v2}, La/k8c0;-><init>(II)V

    .line 103
    .line 104
    .line 105
    sget-object v2, La/sqe0;->d:La/sqe0;

    .line 106
    .line 107
    new-instance v4, La/sll;

    .line 108
    .line 109
    invoke-direct {v4, p0, v1, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    sget-object v0, La/n3f0;->x1:[La/wdw;

    .line 119
    .line 120
    new-instance v0, La/ky3;

    .line 121
    .line 122
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object p0, p0, La/n3f0;->s1:La/jih;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    const-string p0, "viewModelFactory"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

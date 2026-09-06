.class public final synthetic La/dx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kx70;


# direct methods
.method public synthetic constructor <init>(La/kx70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dx70;->a:I

    iput-object p1, p0, La/dx70;->b:La/kx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/dx70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/dx70;->b:La/kx70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, La/kx70;->K1:La/q030;

    .line 17
    .line 18
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v0, La/kx70;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, La/f280;->P(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    sget-object v0, La/kx70;->K1:La/q030;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, La/f280;->O()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, La/kx70;->K1:La/q030;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, La/c280;->a:La/c280;

    .line 67
    .line 68
    new-instance v7, La/s180;

    .line 69
    .line 70
    invoke-direct {v7, p0, v2, v1}, La/s180;-><init>(La/f280;La/bad;I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    sget-object v0, La/kx70;->K1:La/q030;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, La/f280;->O()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    sget-object v0, La/kx70;->K1:La/q030;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, La/c280;->a:La/c280;

    .line 116
    .line 117
    new-instance v7, La/s180;

    .line 118
    .line 119
    invoke-direct {v7, p0, v2, v1}, La/s180;-><init>(La/f280;La/bad;I)V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0xe

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

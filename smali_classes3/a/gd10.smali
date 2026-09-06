.class public final synthetic La/gd10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/id10;


# direct methods
.method public synthetic constructor <init>(La/id10;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gd10;->a:I

    iput-object p1, p0, La/gd10;->b:La/id10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/gd10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/gd10;->b:La/id10;

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
    sget-object v0, La/id10;->w1:[La/wdw;

    .line 17
    .line 18
    invoke-virtual {p0}, La/id10;->I0()La/ce10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/ce10;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, La/ce10;->f:La/bed;

    .line 34
    .line 35
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 36
    .line 37
    new-instance v4, La/qd10;

    .line 38
    .line 39
    invoke-direct {v4, p0, v2}, La/qd10;-><init>(La/ce10;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, La/j41;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-direct {v7, p0, p1, v1, v0}, La/j41;-><init>(La/s06;ILa/bad;I)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, La/xe10;

    .line 59
    .line 60
    sget-object v0, La/id10;->w1:[La/wdw;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/id10;->I0()La/ce10;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, La/ce10;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, La/ce10;->r:La/o6w;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, La/ce10;->f:La/bed;

    .line 92
    .line 93
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 94
    .line 95
    new-instance v5, La/qd10;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {v5, p0, v0}, La/qd10;-><init>(La/ce10;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, La/rd10;

    .line 102
    .line 103
    invoke-direct {v6, p0, v2}, La/rd10;-><init>(La/ce10;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, La/dr00;

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-direct {v8, p0, p1, v1, v0}, La/dr00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, La/ce10;->r:La/o6w;

    .line 120
    .line 121
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

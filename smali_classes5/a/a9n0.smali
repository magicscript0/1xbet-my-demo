.class public final synthetic La/a9n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d9n0;


# direct methods
.method public synthetic constructor <init>(La/d9n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a9n0;->a:I

    iput-object p1, p0, La/a9n0;->b:La/d9n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/a9n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/a9n0;->b:La/d9n0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v0, La/d9n0;->B1:La/jkl0;

    .line 14
    .line 15
    const-string v0, "TotoBetTypeBottomSheetKey"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, La/d9n0;->H0()La/can0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, v4, La/can0;->i:La/hus;

    .line 35
    .line 36
    invoke-virtual {p1}, La/hus;->a()La/pcn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, La/pcn0;->a:I

    .line 41
    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v4, La/can0;->I:La/ahi0;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, v4, La/can0;->b:La/bed;

    .line 64
    .line 65
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 66
    .line 67
    new-instance v2, La/ban0;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v3, 0x1

    .line 72
    const-class v5, La/can0;

    .line 73
    .line 74
    const-string v6, "handleDataLoadError"

    .line 75
    .line 76
    const-string v7, "handleDataLoadError(Ljava/lang/Throwable;)V"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, La/ban0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v9, La/zob0;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-direct {v9, v4, p0, v1, v0}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xa

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v5, p1

    .line 92
    move-object v8, p2

    .line 93
    move-object v6, v2

    .line 94
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    :pswitch_0
    check-cast p1, La/ngr;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v0, La/d9n0;->B1:La/jkl0;

    .line 109
    .line 110
    and-int/lit8 v0, p2, 0x3

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v0, v2, :cond_2

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_2
    and-int/2addr p2, v3

    .line 120
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, La/d9n0;->H0()La/can0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 p2, 0x8

    .line 131
    .line 132
    invoke-static {p0, v1, p1, p2}, La/b8i;->C(La/can0;La/qv10;La/ngr;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

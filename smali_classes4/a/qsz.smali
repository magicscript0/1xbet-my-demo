.class public final synthetic La/qsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ftz;


# direct methods
.method public synthetic constructor <init>(La/ftz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qsz;->a:I

    iput-object p1, p0, La/qsz;->b:La/ftz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/qsz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/qsz;->b:La/ftz;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ftz;->X1:La/nlv;

    .line 10
    .line 11
    iget-object p0, p0, La/ftz;->Q1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/p800;

    .line 18
    .line 19
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, La/s700;->a:La/s700;

    .line 24
    .line 25
    iget-object v0, p0, La/p800;->e:La/bed;

    .line 26
    .line 27
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 28
    .line 29
    new-instance v6, La/ipx;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {v6, p0, v1, v0}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/kmg;->f0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object v0, La/ftz;->X1:La/nlv;

    .line 49
    .line 50
    iget-object p0, p0, La/ftz;->Q1:La/pi30;

    .line 51
    .line 52
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/p800;

    .line 57
    .line 58
    iget-object p0, p0, La/p800;->d:La/xtr0;

    .line 59
    .line 60
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, La/pzb;

    .line 65
    .line 66
    sget-object v2, La/lzb;->a:La/jzb;

    .line 67
    .line 68
    sget-object v3, La/dtr0;->a:La/dtr0;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, La/k7x;->b:La/k7x;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v2, v1, p0, v0, v3}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    move-object v1, v0

    .line 85
    check-cast v1, La/tau;

    .line 86
    .line 87
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/ah20;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, La/kmg;->f0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object p0, p0, La/ftz;->W1:La/t9q0;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    const-string p0, "viewModelFactory"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

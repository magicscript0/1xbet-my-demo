.class public final synthetic La/njr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tjr;


# direct methods
.method public synthetic constructor <init>(La/tjr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/njr;->a:I

    iput-object p1, p0, La/njr;->b:La/tjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/njr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/njr;->b:La/tjr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/tjr;->y1:La/lxp;

    .line 10
    .line 11
    invoke-virtual {p0}, La/tjr;->J0()La/mmr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/mmr;->g:La/xtr0;

    .line 16
    .line 17
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/pzb;

    .line 22
    .line 23
    sget-object v2, La/lzb;->a:La/jzb;

    .line 24
    .line 25
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    check-cast v1, La/tau;

    .line 37
    .line 38
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/ah20;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object p0, p0, La/tjr;->s1:La/t9q0;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "viewModelFactory"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_1
    sget-object v0, La/tjr;->y1:La/lxp;

    .line 69
    .line 70
    invoke-virtual {p0}, La/tjr;->J0()La/mmr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, La/mmr;->F(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, La/mmr;->b:La/bed;

    .line 83
    .line 84
    iget-object v5, v3, La/bed;->b:La/wfi;

    .line 85
    .line 86
    new-instance v3, La/slr;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p0, v4}, La/slr;-><init>(La/mmr;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, La/tlr;

    .line 93
    .line 94
    invoke-direct {v6, v0, v1, p0}, La/tlr;-><init>(ILa/bad;La/mmr;)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

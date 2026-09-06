.class public final synthetic La/leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/peo;


# direct methods
.method public synthetic constructor <init>(La/peo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/leo;->a:I

    iput-object p1, p0, La/leo;->b:La/peo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/leo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/leo;->b:La/peo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, La/vgo;->K()La/kgo;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/vgo;->W:La/x9d;

    .line 20
    .line 21
    iget-object v3, p0, La/vgo;->i:La/bed;

    .line 22
    .line 23
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 24
    .line 25
    new-instance v4, La/ugo;

    .line 26
    .line 27
    invoke-direct {v4, p0, v2, v1}, La/ugo;-><init>(La/vgo;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {v0, v3, v2, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 38
    .line 39
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p0, La/vgo;->R:La/ahi0;

    .line 44
    .line 45
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, La/sfo;

    .line 53
    .line 54
    iget-object v0, v0, La/sfo;->a:La/fi5;

    .line 55
    .line 56
    iget-wide v2, v0, La/fi5;->a:J

    .line 57
    .line 58
    iget-object v0, p0, La/vgo;->f:La/xm7;

    .line 59
    .line 60
    iget-object p0, p0, La/vgo;->g:La/xtr0;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 69
    .line 70
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/vgo;->g:La/xtr0;

    .line 75
    .line 76
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, La/pzb;

    .line 81
    .line 82
    sget-object v2, La/lzb;->a:La/jzb;

    .line 83
    .line 84
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    move-object v1, v0

    .line 95
    check-cast v1, La/tau;

    .line 96
    .line 97
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La/ah20;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    iget-object p0, p0, La/peo;->s1:La/t9q0;

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    const-string p0, "viewModelFactory"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

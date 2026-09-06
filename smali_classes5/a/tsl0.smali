.class public final synthetic La/tsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xsl0;


# direct methods
.method public synthetic constructor <init>(La/xsl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tsl0;->a:I

    iput-object p1, p0, La/tsl0;->b:La/xsl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/tsl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/tsl0;->b:La/xsl0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/xsl0;->t1:La/t9q0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "viewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    sget-object v0, La/xsl0;->y1:La/ypl0;

    .line 22
    .line 23
    iget-object p0, p0, La/xsl0;->v1:La/pi30;

    .line 24
    .line 25
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/ztl0;

    .line 30
    .line 31
    iget-object p0, p0, La/ztl0;->m:La/xtr0;

    .line 32
    .line 33
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, La/pzb;

    .line 38
    .line 39
    sget-object v3, La/lzb;->a:La/jzb;

    .line 40
    .line 41
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v1, v0

    .line 51
    check-cast v1, La/tau;

    .line 52
    .line 53
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, La/ah20;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, La/xsl0;->y1:La/ypl0;

    .line 73
    .line 74
    iget-object p0, p0, La/xsl0;->v1:La/pi30;

    .line 75
    .line 76
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La/ztl0;

    .line 81
    .line 82
    iget-object v0, p0, La/ztl0;->m:La/xtr0;

    .line 83
    .line 84
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/filter/FilterWinLossScreen;

    .line 89
    .line 90
    iget-object p0, p0, La/ztl0;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/filter/FilterWinLossScreen;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    instance-of p0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    new-instance p0, La/ttr0;

    .line 100
    .line 101
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 102
    .line 103
    invoke-direct {p0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, La/pzb;

    .line 107
    .line 108
    sget-object v4, La/lzb;->a:La/jzb;

    .line 109
    .line 110
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p0, La/mtr0;

    .line 118
    .line 119
    invoke-direct {p0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, La/pzb;

    .line 123
    .line 124
    sget-object v4, La/lzb;->a:La/jzb;

    .line 125
    .line 126
    invoke-direct {v3, v4, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    move-object v1, p0

    .line 137
    check-cast v1, La/tau;

    .line 138
    .line 139
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, La/ah20;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

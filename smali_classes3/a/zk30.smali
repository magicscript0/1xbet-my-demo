.class public final synthetic La/zk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dl30;


# direct methods
.method public synthetic constructor <init>(La/dl30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zk30;->a:I

    iput-object p1, p0, La/zk30;->b:La/dl30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zk30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/zk30;->b:La/dl30;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/dl30;->w1:La/yy20;

    .line 10
    .line 11
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/pl30;->d:La/xtr0;

    .line 16
    .line 17
    new-instance v1, La/el30;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, La/el30;-><init>(La/pl30;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, La/dl30;->w1:La/yy20;

    .line 30
    .line 31
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, La/pl30;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, La/pl30;->K()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/pl30;->y:La/ahi0;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    sget-object v0, La/dl30;->w1:La/yy20;

    .line 60
    .line 61
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/pl30;->d:La/xtr0;

    .line 66
    .line 67
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, La/pzb;

    .line 72
    .line 73
    sget-object v2, La/lzb;->a:La/jzb;

    .line 74
    .line 75
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    move-object v1, v0

    .line 86
    check-cast v1, La/tau;

    .line 87
    .line 88
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/ah20;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    sget-object v0, La/dl30;->w1:La/yy20;

    .line 108
    .line 109
    new-instance v0, La/nn30;

    .line 110
    .line 111
    new-instance v1, La/ygg;

    .line 112
    .line 113
    const/16 v2, 0x19

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, La/nn30;-><init>(La/fmp;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    iget-object p0, p0, La/dl30;->s1:La/t9q0;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    const-string p0, "viewModelFactory"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

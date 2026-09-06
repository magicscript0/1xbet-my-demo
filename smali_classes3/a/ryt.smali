.class public final synthetic La/ryt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vyt;


# direct methods
.method public synthetic constructor <init>(La/vyt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ryt;->a:I

    iput-object p1, p0, La/ryt;->b:La/vyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ryt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ryt;->b:La/vyt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/vyt;->z1:La/kxp;

    .line 9
    .line 10
    new-instance v0, La/qyt;

    .line 11
    .line 12
    new-instance v1, La/omr;

    .line 13
    .line 14
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, La/hzt;

    .line 23
    .line 24
    const-string v5, "onItemClicked"

    .line 25
    .line 26
    const-string v6, "onItemClicked(Lorg/xplatform/bethistory/filter/presentation/model/AggregatorHistoryFilterItemUiModel;)V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, La/qyt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, La/vyt;->z1:La/kxp;

    .line 36
    .line 37
    new-instance v0, La/qyt;

    .line 38
    .line 39
    new-instance v1, La/omr;

    .line 40
    .line 41
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x11

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-class v4, La/hzt;

    .line 50
    .line 51
    const-string v5, "onItemClicked"

    .line 52
    .line 53
    const-string v6, "onItemClicked(Lorg/xplatform/bethistory/filter/presentation/model/AggregatorHistoryFilterItemUiModel;)V"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, La/qyt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object p0, p0, La/vyt;->t1:La/t9q0;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "viewModelFactory"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :pswitch_2
    sget-object v0, La/vyt;->z1:La/kxp;

    .line 75
    .line 76
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, La/hzt;->f:La/xtr0;

    .line 81
    .line 82
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, La/pzb;

    .line 87
    .line 88
    sget-object v2, La/lzb;->a:La/jzb;

    .line 89
    .line 90
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    move-object v1, v0

    .line 101
    check-cast v1, La/tau;

    .line 102
    .line 103
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, La/ah20;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

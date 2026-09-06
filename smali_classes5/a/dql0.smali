.class public final synthetic La/dql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jql0;


# direct methods
.method public synthetic constructor <init>(La/jql0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dql0;->a:I

    iput-object p1, p0, La/dql0;->b:La/jql0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/dql0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dql0;->b:La/jql0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, La/mql0;->i:La/ahi0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 22
    .line 23
    iget-object v2, v0, La/mql0;->e:La/f3o;

    .line 24
    .line 25
    invoke-virtual {v2}, La/f3o;->h()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 39
    .line 40
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, La/mql0;->i:La/ahi0;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 52
    .line 53
    iget-object v2, v0, La/mql0;->e:La/f3o;

    .line 54
    .line 55
    invoke-virtual {v2}, La/f3o;->h()Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/jql0;->I0()La/mql0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/mql0;->c:La/xtr0;

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
    if-eqz v2, :cond_2

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
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    iget-object p0, p0, La/jql0;->u1:La/t9q0;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string p0, "viewModelFactory"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

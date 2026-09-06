.class public final synthetic La/lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nwa0;


# direct methods
.method public synthetic constructor <init>(La/nwa0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lwa0;->a:I

    iput-object p1, p0, La/lwa0;->b:La/nwa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lwa0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/lwa0;->b:La/nwa0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/nwa0;->y1:La/t590;

    .line 10
    .line 11
    new-instance v0, La/dxa0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/nwa0;->H0()La/fbp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/fbp;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v2, 0x7f070754

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, La/k5;-><init>(La/lik0;ZI)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, La/dxa0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object p0, p0, La/nwa0;->u1:La/t9q0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "viewModelFactory"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_1
    sget-object v0, La/nwa0;->y1:La/t590;

    .line 41
    .line 42
    iget-object p0, p0, La/nwa0;->w1:La/pi30;

    .line 43
    .line 44
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/qxa0;

    .line 49
    .line 50
    iget-object p0, p0, La/qxa0;->k:La/ahi0;

    .line 51
    .line 52
    new-instance v0, La/e4v;

    .line 53
    .line 54
    new-instance v2, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 55
    .line 56
    const v3, 0x7f131776

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0606d6

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 66
    .line 67
    const v4, 0x7f13021b

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0606c7

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 77
    .line 78
    const v5, 0x7f131775

    .line 79
    .line 80
    .line 81
    const v6, 0x7f0606cd

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 88
    .line 89
    const v6, 0x7f130219

    .line 90
    .line 91
    .line 92
    const v7, 0x7f0606eb

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v7}, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;-><init>(II)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v2, v3, v4, v5}, [Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, La/e4v;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    sget-object v0, La/nwa0;->y1:La/t590;

    .line 119
    .line 120
    iget-object p0, p0, La/nwa0;->w1:La/pi30;

    .line 121
    .line 122
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, La/qxa0;

    .line 127
    .line 128
    iget-object p0, p0, La/qxa0;->c:La/xtr0;

    .line 129
    .line 130
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, La/pzb;

    .line 135
    .line 136
    sget-object v2, La/lzb;->a:La/jzb;

    .line 137
    .line 138
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v1, v0

    .line 149
    check-cast v1, La/tau;

    .line 150
    .line 151
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, La/ah20;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

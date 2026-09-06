.class public final synthetic La/xyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zyp0;


# direct methods
.method public synthetic constructor <init>(La/zyp0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xyp0;->a:I

    iput-object p1, p0, La/xyp0;->b:La/zyp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/xyp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xyp0;->b:La/zyp0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/zyp0;->y1:La/ypl0;

    .line 10
    .line 11
    new-instance v0, La/uyp0;

    .line 12
    .line 13
    new-instance v2, La/x8o0;

    .line 14
    .line 15
    iget-object p0, p0, La/zyp0;->v1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, La/hzp0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xc

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, La/hzp0;

    .line 29
    .line 30
    const-string v6, "onVenueClick"

    .line 31
    .line 32
    const-string v7, "onVenueClick(Lorg/xplatform/special_event/impl/venues/presentation/adapters/VenueUiModel;)V"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, La/is5;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/f2p0;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {p0, v3, v1}, La/f2p0;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    new-instance v1, La/f1p0;

    .line 48
    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, La/f1p0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, La/fep0;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v3, v4}, La/fep0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sget-object v3, La/j0o0;->w:La/j0o0;

    .line 62
    .line 63
    new-instance v4, La/sll;

    .line 64
    .line 65
    invoke-direct {v4, p0, v2, v1, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 75
    .line 76
    iget-object p0, p0, La/zyp0;->t1:La/nmh;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string p0, "viewModelFactory"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_1
    sget-object v0, La/zyp0;->y1:La/ypl0;

    .line 92
    .line 93
    iget-object p0, p0, La/zyp0;->v1:La/pi30;

    .line 94
    .line 95
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/hzp0;

    .line 100
    .line 101
    iget-object p0, p0, La/hzp0;->g:La/xtr0;

    .line 102
    .line 103
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, La/pzb;

    .line 108
    .line 109
    sget-object v3, La/lzb;->a:La/jzb;

    .line 110
    .line 111
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    move-object v1, v0

    .line 121
    check-cast v1, La/tau;

    .line 122
    .line 123
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/ah20;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

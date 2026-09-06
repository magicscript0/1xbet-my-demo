.class public final synthetic La/lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nf70;


# direct methods
.method public synthetic constructor <init>(La/nf70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lf70;->a:I

    iput-object p1, p0, La/lf70;->b:La/nf70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lf70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lf70;->b:La/nf70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/nf70;->z1:La/n030;

    .line 9
    .line 10
    new-instance v0, La/kii0;

    .line 11
    .line 12
    new-instance v1, La/sz60;

    .line 13
    .line 14
    invoke-virtual {p0}, La/nf70;->L0()La/yf70;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, La/yf70;

    .line 23
    .line 24
    const-string v5, "onMenuItemClick"

    .line 25
    .line 26
    const-string v6, "onMenuItemClick(Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/model/TennisPlayerMenuType;)V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, La/py5;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/go;

    .line 37
    .line 38
    new-instance v2, La/y5i0;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v3}, La/y5i0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, La/cmg0;

    .line 46
    .line 47
    const/16 v4, 0x19

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, La/g9h0;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, La/g9h0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget-object v4, La/m6g0;->x:La/m6g0;

    .line 61
    .line 62
    new-instance v5, La/sll;

    .line 63
    .line 64
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 72
    .line 73
    iget-object p0, p0, La/nf70;->s1:La/cdh;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string p0, "viewModelFactory"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :pswitch_1
    sget-object v0, La/nf70;->z1:La/n030;

    .line 89
    .line 90
    invoke-virtual {p0}, La/nf70;->L0()La/yf70;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean v0, p0, La/yf70;->c:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, La/yf70;->f:La/ygb;

    .line 99
    .line 100
    invoke-virtual {v0}, La/ygb;->a()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p0, p0, La/yf70;->i:La/xtr0;

    .line 104
    .line 105
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, La/pzb;

    .line 110
    .line 111
    sget-object v2, La/lzb;->a:La/jzb;

    .line 112
    .line 113
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    move-object v1, v0

    .line 124
    check-cast v1, La/tau;

    .line 125
    .line 126
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, La/ah20;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

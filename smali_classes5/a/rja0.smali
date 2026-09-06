.class public final synthetic La/rja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tja0;


# direct methods
.method public synthetic constructor <init>(La/tja0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rja0;->a:I

    iput-object p1, p0, La/rja0;->b:La/tja0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/rja0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rja0;->b:La/tja0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/tja0;->z1:La/g890;

    .line 9
    .line 10
    iget-object p0, p0, La/tja0;->x1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/uka0;

    .line 17
    .line 18
    iget-object p0, p0, La/uka0;->d:La/xtr0;

    .line 19
    .line 20
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/pzb;

    .line 25
    .line 26
    sget-object v2, La/lzb;->a:La/jzb;

    .line 27
    .line 28
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    check-cast v1, La/tau;

    .line 40
    .line 41
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/ah20;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, La/tja0;->z1:La/g890;

    .line 61
    .line 62
    new-instance v0, La/xja0;

    .line 63
    .line 64
    new-instance v1, La/h9a0;

    .line 65
    .line 66
    iget-object p0, p0, La/tja0;->x1:La/pi30;

    .line 67
    .line 68
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, La/uka0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x7

    .line 77
    const/4 v2, 0x1

    .line 78
    const-class v4, La/uka0;

    .line 79
    .line 80
    const-string v5, "onPeriodClick"

    .line 81
    .line 82
    const-string v6, "onPeriodClick(Ljava/lang/String;)V"

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La/wtt;->z:La/sdx;

    .line 88
    .line 89
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, La/xia0;

    .line 93
    .line 94
    invoke-direct {p0, v2}, La/xia0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, La/tf90;

    .line 98
    .line 99
    const/16 v3, 0x19

    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, La/be90;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    invoke-direct {v1, v3, v4}, La/be90;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v3, La/c890;->v:La/c890;

    .line 113
    .line 114
    new-instance v4, La/sll;

    .line 115
    .line 116
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object p0, p0, La/tja0;->s1:La/t9q0;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    const-string p0, "viewModelFactory"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

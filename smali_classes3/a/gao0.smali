.class public final synthetic La/gao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kao0;


# direct methods
.method public synthetic constructor <init>(La/kao0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gao0;->a:I

    iput-object p1, p0, La/gao0;->b:La/kao0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/gao0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gao0;->b:La/kao0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/kao0;->H1:La/qml0;

    .line 9
    .line 10
    iget-object p0, p0, La/kao0;->u1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/xao0;

    .line 17
    .line 18
    iget-object p0, p0, La/xao0;->d:La/xtr0;

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
    sget-object v0, La/kao0;->H1:La/qml0;

    .line 61
    .line 62
    new-instance v0, La/z9o0;

    .line 63
    .line 64
    iget-object v1, p0, La/kao0;->D1:La/o7c0;

    .line 65
    .line 66
    sget-object v2, La/kao0;->I1:[La/wdw;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {v1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, La/z9o0;->f:La/l9k0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, La/tz3;-><init>(La/rig;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, La/qxn0;

    .line 82
    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    invoke-direct {v1, v2}, La/qxn0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, La/tl3;

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, La/ttn0;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    invoke-direct {p0, v3, v4}, La/ttn0;-><init>(II)V

    .line 101
    .line 102
    .line 103
    sget-object v3, La/j0o0;->o:La/j0o0;

    .line 104
    .line 105
    new-instance v4, La/sll;

    .line 106
    .line 107
    invoke-direct {v4, v1, p0, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    iget-object p0, p0, La/kao0;->t1:La/t9q0;

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
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

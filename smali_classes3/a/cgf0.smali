.class public final synthetic La/cgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fgf0;


# direct methods
.method public synthetic constructor <init>(La/fgf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cgf0;->a:I

    iput-object p1, p0, La/cgf0;->b:La/fgf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/cgf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cgf0;->b:La/fgf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/fgf0;->w1:La/o4f0;

    .line 9
    .line 10
    new-instance v0, La/bgf0;

    .line 11
    .line 12
    iget-object p0, p0, La/fgf0;->t1:La/pi30;

    .line 13
    .line 14
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/qgf0;

    .line 19
    .line 20
    invoke-direct {v0}, La/is5;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/bdf0;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {v1, v2}, La/bdf0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, La/lae0;

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/k8c0;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, La/k8c0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v3, La/sqe0;->l:La/sqe0;

    .line 46
    .line 47
    new-instance v4, La/sll;

    .line 48
    .line 49
    invoke-direct {v4, v1, p0, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object p0, p0, La/fgf0;->s1:La/t9q0;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "viewModelFactory"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :pswitch_1
    sget-object v0, La/fgf0;->w1:La/o4f0;

    .line 71
    .line 72
    iget-object p0, p0, La/fgf0;->t1:La/pi30;

    .line 73
    .line 74
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, La/qgf0;

    .line 79
    .line 80
    iget-object p0, p0, La/qgf0;->e:La/xtr0;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

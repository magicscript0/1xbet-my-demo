.class public final synthetic La/pco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vco;


# direct methods
.method public synthetic constructor <init>(La/vco;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pco;->a:I

    iput-object p1, p0, La/pco;->b:La/vco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/pco;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/pco;->b:La/vco;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/vco;->t1:La/t9q0;

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
    throw v1

    .line 20
    :pswitch_0
    sget-object v0, La/vco;->x1:La/gth;

    .line 21
    .line 22
    invoke-virtual {p0}, La/vco;->I0()La/kdo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, La/kdo;->j:La/tis;

    .line 27
    .line 28
    invoke-virtual {v0}, La/tis;->a()La/ddr0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, La/ddr0;->b:I

    .line 33
    .line 34
    iget-object v2, p0, La/kdo;->i:La/ejo;

    .line 35
    .line 36
    iget-object v2, v2, La/ejo;->a:La/ftl0;

    .line 37
    .line 38
    iget-object v2, v2, La/ftl0;->a:La/s8o0;

    .line 39
    .line 40
    iput v0, v2, La/s8o0;->b:I

    .line 41
    .line 42
    sget-object v3, La/i210;->c:La/i210;

    .line 43
    .line 44
    iput-object v3, v2, La/s8o0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, La/kdo;->n:La/ahi0;

    .line 47
    .line 48
    new-instance v2, La/ido;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, La/ido;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    sget-object v0, La/vco;->x1:La/gth;

    .line 67
    .line 68
    invoke-virtual {p0}, La/vco;->I0()La/kdo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, La/kdo;->l:La/xtr0;

    .line 73
    .line 74
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, La/pzb;

    .line 79
    .line 80
    sget-object v2, La/lzb;->a:La/jzb;

    .line 81
    .line 82
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    move-object v1, v0

    .line 93
    check-cast v1, La/tau;

    .line 94
    .line 95
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/ah20;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

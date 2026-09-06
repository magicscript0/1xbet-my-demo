.class public final synthetic La/qfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sfg;


# direct methods
.method public synthetic constructor <init>(La/sfg;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qfg;->a:I

    iput-object p1, p0, La/qfg;->b:La/sfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/qfg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qfg;->b:La/sfg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/sfg;->y1:La/v7b;

    .line 9
    .line 10
    iget-object p0, p0, La/sfg;->w1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/igg;

    .line 17
    .line 18
    iget-object p0, p0, La/igg;->b:La/xtr0;

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
    sget-object v0, La/sfg;->y1:La/v7b;

    .line 61
    .line 62
    new-instance v0, La/k2b;

    .line 63
    .line 64
    new-instance v1, La/r1f;

    .line 65
    .line 66
    iget-object p0, p0, La/sfg;->w1:La/pi30;

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
    check-cast v3, La/igg;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const-class v4, La/igg;

    .line 80
    .line 81
    const-string v5, "updateTabPosition"

    .line 82
    .line 83
    const-string v6, "updateTabPosition(I)V"

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, La/k2b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 93
    .line 94
    iget-object p0, p0, La/sfg;->t1:La/j4h;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    const-string p0, "viewModelFactory"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

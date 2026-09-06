.class public final synthetic La/i040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w040;


# direct methods
.method public synthetic constructor <init>(La/w040;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i040;->a:I

    iput-object p1, p0, La/i040;->b:La/w040;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/i040;->a:I

    .line 2
    .line 3
    sget-object v1, La/l040;->a:La/l040;

    .line 4
    .line 5
    iget-object p0, p0, La/i040;->b:La/w040;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/w040;->k:La/t5s;

    .line 11
    .line 12
    new-instance v1, La/je20;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, La/je20;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/t5s;->J(La/ke20;)La/xtr0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "SWITCH_TAB_TO_TOP_BY_UM_BUTTON_REQUEST_KEY"

    .line 23
    .line 24
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, La/xtr0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, La/t5s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/ch20;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La/ch20;->a(La/ke20;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/w040;->l:La/xtr0;

    .line 37
    .line 38
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La/pzb;

    .line 43
    .line 44
    sget-object v3, La/lzb;->a:La/jzb;

    .line 45
    .line 46
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v1, v0

    .line 56
    check-cast v1, La/tau;

    .line 57
    .line 58
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/ah20;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-boolean v0, p0, La/w040;->B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, La/w040;->z:La/rq30;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La/w040;->E:La/o6w;

    .line 87
    .line 88
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/w040;->G()V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    iget-boolean v0, p0, La/w040;->B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, La/w040;->z:La/rq30;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, La/w040;->E:La/o6w;

    .line 107
    .line 108
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/w040;->G()V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

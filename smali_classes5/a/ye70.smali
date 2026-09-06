.class public final synthetic La/ye70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ef70;


# direct methods
.method public synthetic constructor <init>(La/ef70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ye70;->a:I

    iput-object p1, p0, La/ye70;->b:La/ef70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ye70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/ye70;->b:La/ef70;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/ef70;->B1:La/yy20;

    .line 12
    .line 13
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, La/sg70;->v:La/y970;

    .line 22
    .line 23
    new-instance v4, La/qg70;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v3, v5}, La/qg70;-><init>(La/sg70;La/bad;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, La/ef70;->B1:La/yy20;

    .line 36
    .line 37
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, La/sg70;->v:La/y970;

    .line 46
    .line 47
    new-instance v5, La/qg70;

    .line 48
    .line 49
    invoke-direct {v5, p0, v3, v1}, La/qg70;-><init>(La/sg70;La/bad;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v3, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, La/ef70;->u1:La/t9q0;

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
    throw v3

    .line 69
    :pswitch_2
    sget-object v0, La/ef70;->B1:La/yy20;

    .line 70
    .line 71
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, p0, La/sg70;->p:La/ahb;

    .line 76
    .line 77
    iget-object v0, v0, La/ahb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/sas;

    .line 80
    .line 81
    iget-object v0, v0, La/sas;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La/jf70;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, La/kf70;->e:La/kf70;

    .line 89
    .line 90
    iput-object v2, v0, La/jf70;->a:La/kf70;

    .line 91
    .line 92
    sget-object v2, La/rgl0;->c:La/rgl0;

    .line 93
    .line 94
    iput-object v2, v0, La/jf70;->c:La/rgl0;

    .line 95
    .line 96
    iget-object v0, v0, La/jf70;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, La/sg70;->t:La/xtr0;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

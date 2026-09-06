.class public final synthetic La/b5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h5m0;


# direct methods
.method public synthetic constructor <init>(La/h5m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b5m0;->a:I

    iput-object p1, p0, La/b5m0;->b:La/h5m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/b5m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/b5m0;->b:La/h5m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/h5m0;->w1:La/qml0;

    .line 9
    .line 10
    new-instance v0, La/ky3;

    .line 11
    .line 12
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, La/h5m0;->t1:La/klh;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "viewModelFactory"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object v0, La/h5m0;->w1:La/qml0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/h5m0;->L0()La/j5m0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, La/j5m0;->o:La/ym80;

    .line 38
    .line 39
    iget-object v1, v0, La/ym80;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    iget-object v2, v0, La/ym80;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v0, La/ym80;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La/sbn;

    .line 72
    .line 73
    new-instance v1, La/kbn;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x3e

    .line 77
    .line 78
    const-string v4, ", "

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [La/kbn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, La/kaf0;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/16 v2, 0xcd8

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, La/j5m0;->b:La/xtr0;

    .line 103
    .line 104
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, La/pzb;

    .line 109
    .line 110
    sget-object v2, La/lzb;->a:La/jzb;

    .line 111
    .line 112
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    move-object v1, v0

    .line 123
    check-cast v1, La/tau;

    .line 124
    .line 125
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/ah20;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

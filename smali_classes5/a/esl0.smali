.class public final La/esl0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final o:La/yld0;

.field public final p:Ljava/lang/String;

.field public final q:La/xtr0;

.field public final r:La/rei;

.field public final s:La/bed;

.field public final t:La/q1s;

.field public final u:La/hib;

.field public final v:La/hib;

.field public final w:La/og90;

.field public final x:La/y8s;

.field public y:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;Ljava/lang/String;La/xtr0;La/esc;La/rei;La/hqi;La/hjc0;La/bed;La/q1s;La/hib;La/sfi;La/hib;La/og90;La/y8s;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, La/b9l0;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v3, v1}, La/b9l0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, La/dr6;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v4, p6, p7, v1}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 21
    .line 22
    .line 23
    iget-object p6, v0, La/bed;->c:La/lfz;

    .line 24
    .line 25
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 26
    .line 27
    iget-object v1, v0, La/bed;->a:La/khi;

    .line 28
    .line 29
    invoke-static {p6, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/esl0;->o:La/yld0;

    .line 40
    .line 41
    iput-object p2, p0, La/esl0;->p:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, La/esl0;->q:La/xtr0;

    .line 44
    .line 45
    iput-object p5, p0, La/esl0;->r:La/rei;

    .line 46
    .line 47
    iput-object v0, p0, La/esl0;->s:La/bed;

    .line 48
    .line 49
    move-object/from16 p2, p9

    .line 50
    .line 51
    iput-object p2, p0, La/esl0;->t:La/q1s;

    .line 52
    .line 53
    move-object/from16 p2, p10

    .line 54
    .line 55
    iput-object p2, p0, La/esl0;->u:La/hib;

    .line 56
    .line 57
    move-object/from16 p2, p12

    .line 58
    .line 59
    iput-object p2, p0, La/esl0;->v:La/hib;

    .line 60
    .line 61
    move-object/from16 p2, p13

    .line 62
    .line 63
    iput-object p2, p0, La/esl0;->w:La/og90;

    .line 64
    .line 65
    move-object/from16 p2, p14

    .line 66
    .line 67
    iput-object p2, p0, La/esl0;->x:La/y8s;

    .line 68
    .line 69
    const-string p2, "KAKOI_KEY"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x0

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, La/dsl0;

    .line 89
    .line 90
    const/4 p5, 0x0

    .line 91
    invoke-direct {p3, p0, p2, p5}, La/dsl0;-><init>(La/esl0;La/bad;I)V

    .line 92
    .line 93
    .line 94
    const/4 p5, 0x3

    .line 95
    invoke-static {p1, p2, p2, p3, p5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    :cond_0
    move-object/from16 p1, p11

    .line 99
    .line 100
    iget-object p1, p1, La/sfi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, La/jrl0;

    .line 103
    .line 104
    iget-object p1, p1, La/jrl0;->c:La/yql0;

    .line 105
    .line 106
    iget-object p1, p1, La/yql0;->b:La/ahi0;

    .line 107
    .line 108
    new-instance p3, La/y8l0;

    .line 109
    .line 110
    const/4 p5, 0x7

    .line 111
    invoke-direct {p3, p0, p2, p5}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 112
    .line 113
    .line 114
    new-instance p5, La/eso;

    .line 115
    .line 116
    const/4 p6, 0x5

    .line 117
    invoke-direct {p5, p1, p3, p6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, La/x43;

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {p3, v2, v0, p2}, La/x43;-><init>(IILa/bad;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p5, p1, p3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, La/esc;->a()La/fro;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p3, La/f1l0;

    .line 144
    .line 145
    const/16 p4, 0xa

    .line 146
    .line 147
    invoke-direct {p3, p0, p2, p4}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, La/eso;

    .line 151
    .line 152
    invoke-direct {p2, p1, p3, p6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p2, p0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/gpl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/dpl0;->a:La/dpl0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, La/esl0;->q:La/xtr0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La/pzb;

    .line 22
    .line 23
    sget-object v0, La/lzb;->a:La/jzb;

    .line 24
    .line 25
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    check-cast p1, La/tau;

    .line 36
    .line 37
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah20;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, La/epl0;->a:La/epl0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p1, "KAKOI_KEY"

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p0, La/esl0;->o:La/yld0;

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersFragmentScreen;

    .line 79
    .line 80
    iget-object p0, p0, La/esl0;->p:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/filters/TennisSummaryFiltersFragmentScreen;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of p0, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    new-instance p0, La/ttr0;

    .line 90
    .line 91
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 92
    .line 93
    invoke-direct {p0, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, La/pzb;

    .line 97
    .line 98
    sget-object v3, La/lzb;->a:La/jzb;

    .line 99
    .line 100
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p0, La/mtr0;

    .line 108
    .line 109
    invoke-direct {p0, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, La/pzb;

    .line 113
    .line 114
    sget-object v3, La/lzb;->a:La/jzb;

    .line 115
    .line 116
    invoke-direct {v0, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v2, p1, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    move-object p1, p0

    .line 127
    check-cast p1, La/tau;

    .line 128
    .line 129
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, La/ah20;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    sget-object v0, La/fpl0;->a:La/fpl0;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, La/esl0;->U()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    iget-object v0, p0, La/esl0;->y:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, La/wrl0;

    .line 26
    .line 27
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x78

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, La/wrl0;->a(La/wrl0;ZZZLa/zql0;ZLorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;I)La/wrl0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, La/esl0;->s:La/bed;

    .line 55
    .line 56
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 57
    .line 58
    new-instance v4, La/dbl0;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, La/dsl0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v7, p0, v0, v1}, La/dsl0;-><init>(La/esl0;La/bad;I)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/esl0;->y:La/o6w;

    .line 79
    .line 80
    return-void
.end method

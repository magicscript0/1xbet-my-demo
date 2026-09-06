.class public final La/hv70;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/eyg;

.field public final e:La/fth;

.field public final f:La/zql;

.field public final g:La/rvu;

.field public final h:La/yjo;

.field public final i:La/wcs;

.field public final j:La/j5d0;

.field public final k:La/vl20;

.field public final l:La/vu70;

.field public final m:La/esc;

.field public final n:La/bed;

.field public final o:La/w9f0;

.field public final p:La/rvs;

.field public final q:La/bua;

.field public final r:La/ym80;

.field public final s:La/h3b0;

.field public final t:La/rq30;

.field public final u:La/ahi0;

.field public v:La/o6w;

.field public w:La/o6w;

.field public x:La/o6w;

.field public y:Z


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/eyg;La/fth;La/zql;La/rvu;La/yjo;La/wcs;La/j5d0;La/vl20;La/vu70;La/esc;La/bed;La/w9f0;La/rvs;La/bua;La/ym80;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hv70;->b:La/yld0;

    .line 8
    .line 9
    iput-object p2, p0, La/hv70;->c:La/xtr0;

    .line 10
    .line 11
    iput-object p3, p0, La/hv70;->d:La/eyg;

    .line 12
    .line 13
    iput-object p4, p0, La/hv70;->e:La/fth;

    .line 14
    .line 15
    iput-object p5, p0, La/hv70;->f:La/zql;

    .line 16
    .line 17
    iput-object p6, p0, La/hv70;->g:La/rvu;

    .line 18
    .line 19
    iput-object p7, p0, La/hv70;->h:La/yjo;

    .line 20
    .line 21
    iput-object p8, p0, La/hv70;->i:La/wcs;

    .line 22
    .line 23
    iput-object p9, p0, La/hv70;->j:La/j5d0;

    .line 24
    .line 25
    iput-object p10, p0, La/hv70;->k:La/vl20;

    .line 26
    .line 27
    iput-object p11, p0, La/hv70;->l:La/vu70;

    .line 28
    .line 29
    iput-object p12, p0, La/hv70;->m:La/esc;

    .line 30
    .line 31
    iput-object p13, p0, La/hv70;->n:La/bed;

    .line 32
    .line 33
    iput-object p14, p0, La/hv70;->o:La/w9f0;

    .line 34
    .line 35
    iput-object p15, p0, La/hv70;->p:La/rvs;

    .line 36
    .line 37
    move-object/from16 p2, p16

    .line 38
    .line 39
    iput-object p2, p0, La/hv70;->q:La/bua;

    .line 40
    .line 41
    move-object/from16 p2, p17

    .line 42
    .line 43
    iput-object p2, p0, La/hv70;->r:La/ym80;

    .line 44
    .line 45
    const-string p2, "EXPANDED_IDS_SHARED_KEY"

    .line 46
    .line 47
    sget-object p3, La/v6m;->a:La/v6m;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/hv70;->s:La/h3b0;

    .line 54
    .line 55
    new-instance p1, La/rq30;

    .line 56
    .line 57
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La/hv70;->t:La/rq30;

    .line 61
    .line 62
    new-instance p1, La/bv70;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p2}, La/bv70;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La/hv70;->u:La/ahi0;

    .line 73
    .line 74
    iput-boolean p2, p0, La/hv70;->y:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final E(La/yu70;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/hv70;->u:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/dv70;

    .line 8
    .line 9
    sget-object v2, La/yu70;->b:La/yu70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, La/hv70;->v:La/o6w;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, La/o6w;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v4, v1, La/av70;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, La/av70;

    .line 31
    .line 32
    iget-object v4, v4, La/av70;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v4}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    instance-of v4, v4, La/yc10;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v4, p0, La/hv70;->v:La/o6w;

    .line 46
    .line 47
    invoke-static {v4}, La/zly;->d0(La/o6w;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, La/hv70;->n:La/bed;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    instance-of v2, v1, La/av70;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    instance-of v2, v1, La/cv70;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_2
    new-instance v1, La/bv70;

    .line 65
    .line 66
    invoke-direct {v1, v5}, La/bv70;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, La/hv70;->x:La/o6w;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v6}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v10, v4, La/bed;->b:La/wfi;

    .line 87
    .line 88
    new-instance v8, La/te70;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-direct {v8, v0}, La/te70;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, La/fv70;

    .line 96
    .line 97
    invoke-direct {v11, p0, v6, v3}, La/fv70;-><init>(La/hv70;La/bad;I)V

    .line 98
    .line 99
    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La/hv70;->x:La/o6w;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v1, v1, La/zu70;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, La/bv70;

    .line 115
    .line 116
    invoke-direct {v1, v3}, La/bv70;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    sget-object v0, La/yu70;->a:La/yu70;

    .line 126
    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    move p1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move p1, v5

    .line 132
    :goto_2
    iget-object v0, p0, La/hv70;->l:La/vu70;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-ne v0, v3, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    move v5, v3

    .line 148
    :goto_3
    iget-object v0, p0, La/hv70;->i:La/wcs;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v5}, La/wcs;->u(ZZ)La/cyb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, La/lx60;

    .line 155
    .line 156
    invoke-direct {v0, p0, v6, v3}, La/lx60;-><init>(La/r9q0;La/bad;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, La/cyb;

    .line 160
    .line 161
    iget-object v2, p0, La/hv70;->s:La/h3b0;

    .line 162
    .line 163
    invoke-direct {v1, p1, v2, v0, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v4, La/bed;->b:La/wfi;

    .line 171
    .line 172
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, La/ev70;

    .line 177
    .line 178
    invoke-direct {v0, p0, v6, v3}, La/ev70;-><init>(La/hv70;La/bad;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, La/hv70;->v:La/o6w;

    .line 186
    .line 187
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hv70;->s:La/h3b0;

    .line 2
    .line 3
    iget-object v0, v0, La/h3b0;->a:La/ygi0;

    .line 4
    .line 5
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, La/hv70;->b:La/yld0;

    .line 41
    .line 42
    const-string p1, "EXPANDED_IDS_SHARED_KEY"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

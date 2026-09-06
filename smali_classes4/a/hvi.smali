.class public final La/hvi;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/xzp;

.field public final d:La/wis;

.field public final e:La/gqs;

.field public final f:La/n3s;

.field public final g:La/jgb;

.field public final h:La/hjc0;

.field public i:La/nti;

.field public j:La/nti;

.field public final k:Ljava/util/ArrayList;

.field public final l:La/q0z;

.field public final m:La/q0z;

.field public final n:La/ahi0;

.field public final o:La/ahi0;

.field public final p:La/rq30;


# direct methods
.method public constructor <init>(La/xtr0;La/xzp;La/wis;La/gqs;La/n3s;La/jgb;La/hjc0;La/r0z;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/hvi;->b:La/xtr0;

    .line 11
    .line 12
    iput-object p2, p0, La/hvi;->c:La/xzp;

    .line 13
    .line 14
    iput-object p3, p0, La/hvi;->d:La/wis;

    .line 15
    .line 16
    iput-object p4, p0, La/hvi;->e:La/gqs;

    .line 17
    .line 18
    iput-object p5, p0, La/hvi;->f:La/n3s;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, La/hvi;->g:La/jgb;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, La/hvi;->h:La/hjc0;

    .line 27
    .line 28
    sget-object v0, La/nti;->h:La/nti;

    .line 29
    .line 30
    iput-object v0, p0, La/hvi;->i:La/nti;

    .line 31
    .line 32
    iput-object v0, p0, La/hvi;->j:La/nti;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v8, p0, La/hvi;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v9, La/r1z;->g:La/r1z;

    .line 42
    .line 43
    new-instance v0, La/uyd;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x18

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-class v3, La/hvi;

    .line 50
    .line 51
    const-string v4, "initCurrentLimit"

    .line 52
    .line 53
    const-string v5, "initCurrentLimit()V"

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v7}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    const v3, 0x7f130665

    .line 62
    .line 63
    .line 64
    const v4, 0x7f1310ba

    .line 65
    .line 66
    .line 67
    move-object/from16 p1, p8

    .line 68
    .line 69
    move-object p5, v0

    .line 70
    move/from16 p6, v1

    .line 71
    .line 72
    move p3, v3

    .line 73
    move p4, v4

    .line 74
    move-object p2, v9

    .line 75
    invoke-static/range {p1 .. p6}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/hvi;->l:La/q0z;

    .line 80
    .line 81
    new-instance v0, La/uyd;

    .line 82
    .line 83
    const/16 v7, 0x19

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-class v3, La/hvi;

    .line 87
    .line 88
    const-string v4, "initCurrentLimit"

    .line 89
    .line 90
    const-string v5, "initCurrentLimit()V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    const v3, 0x7f130668

    .line 98
    .line 99
    .line 100
    const v4, 0x7f1310ba

    .line 101
    .line 102
    .line 103
    move-object p5, v0

    .line 104
    move/from16 p6, v1

    .line 105
    .line 106
    move p3, v3

    .line 107
    move p4, v4

    .line 108
    invoke-static/range {p1 .. p6}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, La/hvi;->m:La/q0z;

    .line 113
    .line 114
    sget-object v0, La/fvi;->a:La/fvi;

    .line 115
    .line 116
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, La/hvi;->n:La/ahi0;

    .line 121
    .line 122
    new-instance v0, La/yui;

    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v0, v1, v3}, La/yui;-><init>(Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, La/hvi;->o:La/ahi0;

    .line 137
    .line 138
    new-instance v0, La/rq30;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    sget-object v3, La/de8;->b:La/de8;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, La/rq30;-><init>(ILa/de8;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, La/hvi;->p:La/rq30;

    .line 147
    .line 148
    invoke-virtual {p0}, La/hvi;->E()V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, La/hvi;->n:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/gvi;

    .line 9
    .line 10
    sget-object v2, La/fvi;->a:La/fvi;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La/xui;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v2, p0, v0}, La/xui;-><init>(La/hvi;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, La/ndi;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v5, p0, v0, v3}, La/ndi;-><init>(La/s06;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F(La/cvi;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/yph;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/yph;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/q1f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2, v3}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 24
    .line 25
    .line 26
    return-void
.end method

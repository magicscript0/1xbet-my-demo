.class public final La/tcd0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/rules/api/presentation/models/RuleData;

.field public final c:Z

.field public final d:La/j5a0;

.field public final e:La/elh;

.field public final f:La/esc;

.field public final g:La/rvu;

.field public final h:La/rei;

.field public final i:La/pg;

.field public final j:La/kg1;

.field public final k:La/oj0;

.field public final l:La/rd;

.field public final m:La/bed;

.field public final n:La/xtr0;

.field public o:La/o6w;

.field public p:La/o6w;

.field public q:Z

.field public final r:La/rq30;

.field public final s:La/ahi0;


# direct methods
.method public constructor <init>(Lorg/xplatform/rules/api/presentation/models/RuleData;ZLa/j5a0;La/elh;La/esc;La/rvu;La/rei;La/pg;La/kg1;La/oj0;La/rd;La/bed;La/xtr0;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tcd0;->b:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 11
    .line 12
    iput-boolean p2, p0, La/tcd0;->c:Z

    .line 13
    .line 14
    iput-object p3, p0, La/tcd0;->d:La/j5a0;

    .line 15
    .line 16
    iput-object p4, p0, La/tcd0;->e:La/elh;

    .line 17
    .line 18
    iput-object p5, p0, La/tcd0;->f:La/esc;

    .line 19
    .line 20
    iput-object p6, p0, La/tcd0;->g:La/rvu;

    .line 21
    .line 22
    iput-object p7, p0, La/tcd0;->h:La/rei;

    .line 23
    .line 24
    iput-object p8, p0, La/tcd0;->i:La/pg;

    .line 25
    .line 26
    iput-object p9, p0, La/tcd0;->j:La/kg1;

    .line 27
    .line 28
    iput-object p10, p0, La/tcd0;->k:La/oj0;

    .line 29
    .line 30
    iput-object p11, p0, La/tcd0;->l:La/rd;

    .line 31
    .line 32
    iput-object p12, p0, La/tcd0;->m:La/bed;

    .line 33
    .line 34
    iput-object p13, p0, La/tcd0;->n:La/xtr0;

    .line 35
    .line 36
    new-instance p2, La/rq30;

    .line 37
    .line 38
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, La/tcd0;->r:La/rq30;

    .line 42
    .line 43
    sget-object p2, La/ncd0;->a:La/ncd0;

    .line 44
    .line 45
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, La/tcd0;->s:La/ahi0;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/xplatform/rules/api/presentation/models/RuleData;->b:Ljava/util/Map;

    .line 52
    .line 53
    const-string p3, "TITLE_KEY"

    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    const-string p4, "DESCRIPTION_KEY"

    .line 62
    .line 63
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-eqz p5, :cond_2

    .line 68
    .line 69
    new-instance p0, La/qcd0;

    .line 70
    .line 71
    new-instance p5, La/v9d0;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    const-string p6, ""

    .line 80
    .line 81
    if-nez p3, :cond_0

    .line 82
    .line 83
    move-object p3, p6

    .line 84
    :cond_0
    new-instance p7, La/squ;

    .line 85
    .line 86
    const/4 p8, 0x0

    .line 87
    const/16 p9, 0xf

    .line 88
    .line 89
    invoke-direct {p7, p8, p9}, La/squ;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sget-object p10, La/z9d0;->c:La/z9d0;

    .line 93
    .line 94
    const/4 p11, 0x1

    .line 95
    invoke-direct {p5, p11, p3, p7, p10}, La/v9d0;-><init>(ZLjava/lang/String;La/squ;La/z9d0;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, La/v9d0;

    .line 99
    .line 100
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object p6, p1

    .line 110
    :goto_0
    new-instance p1, La/squ;

    .line 111
    .line 112
    invoke-direct {p1, p8, p9}, La/squ;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p3, p4, p6, p1, p10}, La/v9d0;-><init>(ZLjava/lang/String;La/squ;La/z9d0;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p5, p3}, [La/v9d0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, La/qcd0;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p8, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {p0}, La/tcd0;->F()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final E()La/rxk;
    .locals 10

    .line 1
    sget-object v1, La/r1z;->g:La/r1z;

    .line 2
    .line 3
    new-instance v2, La/vs80;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0x17

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v5, La/tcd0;

    .line 10
    .line 11
    const-string v6, "refreshDataOnLottieButtonClick"

    .line 12
    .line 13
    const-string v7, "refreshDataOnLottieButtonClick()V"

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v2 .. v9}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x5e

    .line 20
    .line 21
    iget-object v0, v4, La/tcd0;->g:La/rvu;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const v4, 0x7f130668

    .line 27
    .line 28
    .line 29
    const v5, 0x7f131608

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final F()V
    .locals 10

    .line 1
    iget-object v0, p0, La/tcd0;->p:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, La/tcd0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, La/pi5;->d:La/pi5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, La/pi5;->a:La/pi5;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, La/tcd0;->s:La/ahi0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, La/pcd0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, La/ocd0;->a:La/ocd0;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, La/tcd0;->m:La/bed;

    .line 46
    .line 47
    iget-object v7, v1, La/bed;->b:La/wfi;

    .line 48
    .line 49
    new-instance v5, La/ckc0;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v5, p0, v1}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, La/m7d0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v8, p0, v0, v3, v1}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/tcd0;->p:La/o6w;

    .line 70
    .line 71
    return-void
.end method

.method public final G(La/mcd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tcd0;->r:La/rq30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

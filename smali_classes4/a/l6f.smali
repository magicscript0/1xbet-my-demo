.class public final La/l6f;
.super La/ypi;
.source "SourceFile"

# interfaces
.implements La/nef;


# instance fields
.field public final c:La/yld0;

.field public final d:Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

.field public final e:La/qef;

.field public final f:La/f7c0;

.field public final g:La/j0s;

.field public final h:La/btd0;

.field public final i:La/j0s;

.field public final j:La/bed;

.field public final k:La/rvu;

.field public final l:La/esc;

.field public m:La/o6w;

.field public n:La/o6w;

.field public o:La/o6w;

.field public p:Z

.field public final q:La/ahi0;


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;La/qef;La/f7c0;La/j0s;La/btd0;La/j0s;La/bed;La/rvu;La/esc;)V
    .locals 8

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, La/ypi;-><init>(La/yld0;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/l6f;->c:La/yld0;

    .line 12
    .line 13
    iput-object p2, p0, La/l6f;->d:Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 14
    .line 15
    iput-object p3, p0, La/l6f;->e:La/qef;

    .line 16
    .line 17
    iput-object p4, p0, La/l6f;->f:La/f7c0;

    .line 18
    .line 19
    iput-object p5, p0, La/l6f;->g:La/j0s;

    .line 20
    .line 21
    iput-object p6, p0, La/l6f;->h:La/btd0;

    .line 22
    .line 23
    iput-object p7, p0, La/l6f;->i:La/j0s;

    .line 24
    .line 25
    move-object/from16 p3, p8

    .line 26
    .line 27
    iput-object p3, p0, La/l6f;->j:La/bed;

    .line 28
    .line 29
    move-object/from16 p3, p9

    .line 30
    .line 31
    iput-object p3, p0, La/l6f;->k:La/rvu;

    .line 32
    .line 33
    move-object/from16 p3, p10

    .line 34
    .line 35
    iput-object p3, p0, La/l6f;->l:La/esc;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, La/l6f;->p:Z

    .line 39
    .line 40
    new-instance v0, La/oda;

    .line 41
    .line 42
    const-string p3, "current_segment_key"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/oge0;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p2, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->c:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, La/oge0;->a:La/oge0;

    .line 57
    .line 58
    :cond_0
    :goto_0
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, La/oge0;->b:La/oge0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v2, La/e0z;->b:La/e0z;

    .line 64
    .line 65
    iget-object p1, p2, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const p3, 0x7f1305be

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance p1, La/gge0;

    .line 82
    .line 83
    sget-object p2, La/oge0;->a:La/oge0;

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, La/gge0;-><init>(Ljava/lang/Enum;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, La/gge0;

    .line 89
    .line 90
    sget-object p3, La/oge0;->b:La/oge0;

    .line 91
    .line 92
    const p4, 0x7f130afa

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3, p4}, La/gge0;-><init>(Ljava/lang/Enum;I)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p1, p2}, [La/gge0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v5, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    sget-object p2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_3
    new-instance p1, La/gge0;

    .line 131
    .line 132
    sget-object p2, La/oge0;->a:La/oge0;

    .line 133
    .line 134
    invoke-direct {p1, p2, p3}, La/gge0;-><init>(Ljava/lang/Enum;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :goto_4
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 143
    .line 144
    sget-object v6, La/l6m;->a:La/l6m;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    move-object v7, v6

    .line 149
    invoke-direct/range {v0 .. v7}, La/oda;-><init>(La/oge0;La/e0z;ZZLjava/util/List;Ljava/lang/Object;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, La/l6f;->q:La/ahi0;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, La/l6f;->m:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, La/xhe;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v2}, La/xhe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/ofs0;->l:La/ftn;

    .line 17
    .line 18
    iget-object v3, p0, La/l6f;->q:La/ahi0;

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, La/fo1;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v1, p0, v3}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La/sqe;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2, v0, p0}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, La/l6f;->j:La/bed;

    .line 46
    .line 47
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 48
    .line 49
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, La/ted;->h:La/ted;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/l6f;->m:La/o6w;

    .line 60
    .line 61
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/l6f;->e:La/qef;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/qef;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

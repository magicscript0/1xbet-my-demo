.class public final La/o8s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/l2s;

.field public final b:La/r1m;

.field public final c:La/x4s;

.field public final d:La/zus;

.field public final e:La/x6c0;

.field public final f:La/r1m;

.field public final g:La/ha0;

.field public final h:La/fua;

.field public final i:La/bns;

.field public final j:La/r5s;

.field public final k:La/t2s;

.field public final l:La/yjo;

.field public final m:La/rvs;

.field public final n:La/esc;

.field public final o:La/hqi;

.field public final p:La/r1m;

.field public final q:La/rzr;

.field public final r:La/dyj0;


# direct methods
.method public constructor <init>(La/l2s;La/r1m;La/x4s;La/zus;La/x6c0;La/r1m;La/ha0;La/fua;La/bns;La/r5s;La/t2s;La/bts;La/yjo;La/rvs;La/esc;La/hqi;La/r1m;La/rzr;)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/o8s;->a:La/l2s;

    .line 8
    .line 9
    iput-object p2, p0, La/o8s;->b:La/r1m;

    .line 10
    .line 11
    iput-object p3, p0, La/o8s;->c:La/x4s;

    .line 12
    .line 13
    iput-object p4, p0, La/o8s;->d:La/zus;

    .line 14
    .line 15
    iput-object p5, p0, La/o8s;->e:La/x6c0;

    .line 16
    .line 17
    iput-object p6, p0, La/o8s;->f:La/r1m;

    .line 18
    .line 19
    iput-object p7, p0, La/o8s;->g:La/ha0;

    .line 20
    .line 21
    iput-object p8, p0, La/o8s;->h:La/fua;

    .line 22
    .line 23
    iput-object p9, p0, La/o8s;->i:La/bns;

    .line 24
    .line 25
    iput-object p10, p0, La/o8s;->j:La/r5s;

    .line 26
    .line 27
    iput-object p11, p0, La/o8s;->k:La/t2s;

    .line 28
    .line 29
    iput-object p13, p0, La/o8s;->l:La/yjo;

    .line 30
    .line 31
    iput-object p14, p0, La/o8s;->m:La/rvs;

    .line 32
    .line 33
    iput-object p15, p0, La/o8s;->n:La/esc;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, La/o8s;->o:La/hqi;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, La/o8s;->p:La/r1m;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, La/o8s;->q:La/rzr;

    .line 46
    .line 47
    new-instance p1, La/aa0;

    .line 48
    .line 49
    const/16 p2, 0x1a

    .line 50
    .line 51
    invoke-direct {p1, p12, p2}, La/aa0;-><init>(La/bts;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La/o8s;->r:La/dyj0;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZ)La/fro;
    .locals 9

    .line 1
    sget-object v0, La/dwn;->b:La/dwn;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/ms4;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v7, v1}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, La/vse;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v7, v1}, La/vse;-><init>(Ljava/lang/Object;La/dwn;La/bad;I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, La/ohd0;

    .line 25
    .line 26
    invoke-direct {v8, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/c8s;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v4, p2

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v0 .. v6}, La/c8s;-><init>(La/bad;La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La/d8s;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move v4, p5

    .line 48
    move v5, p6

    .line 49
    move-object v2, v7

    .line 50
    invoke-direct/range {v1 .. v6}, La/d8s;-><init>(La/bad;Ljava/lang/Object;ZZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, La/h8s;

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-wide v4, p2

    .line 61
    move-object v3, p4

    .line 62
    invoke-direct/range {v1 .. v6}, La/h8s;-><init>(La/nla;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JLa/o8s;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La/h6f;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v7}, La/h6f;-><init>(IILa/bad;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, La/cso;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v1, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final b(La/o8s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;IJLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, La/k8s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/k8s;

    .line 7
    .line 8
    iget v1, v0, La/k8s;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/k8s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/k8s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/k8s;-><init>(La/o8s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/k8s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/k8s;->l:I

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, La/k8s;->i:La/o8s;

    .line 40
    .line 41
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 55
    .line 56
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, La/o8s;->d()La/l5c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/l5c0;->c:La/wxf;

    .line 67
    .line 68
    iget-object p1, p1, La/wxf;->o:La/iem;

    .line 69
    .line 70
    sget-object p5, La/iem;->a:La/iem;

    .line 71
    .line 72
    if-ne p1, p5, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, La/o8s;->p:La/r1m;

    .line 75
    .line 76
    iput-object p0, v0, La/k8s;->i:La/o8s;

    .line 77
    .line 78
    iput v4, v0, La/k8s;->l:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, p4, v0}, La/r1m;->w(IJLa/cad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p5, La/fro;

    .line 88
    .line 89
    new-instance p1, La/rqr;

    .line 90
    .line 91
    invoke-direct {p1, p5, v3}, La/rqr;-><init>(La/fro;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/o8s;->q:La/rzr;

    .line 95
    .line 96
    iget-object p0, p0, La/rzr;->a:La/cyj0;

    .line 97
    .line 98
    invoke-virtual {p0}, La/cyj0;->a()La/fro;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p2, La/d7s;

    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-direct {p2, p3, v4, v5}, La/d7s;-><init>(IILa/bad;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, La/cyb;

    .line 109
    .line 110
    invoke-direct {p4, p0, p1, p2, v4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, La/h6f;

    .line 114
    .line 115
    invoke-direct {p0, p3, v3, v5}, La/h6f;-><init>(IILa/bad;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La/cso;

    .line 119
    .line 120
    invoke-direct {p1, p4, p0, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 125
    .line 126
    sget-object p0, La/l6m;->a:La/l6m;

    .line 127
    .line 128
    new-instance p1, La/qqc0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, La/ms4;

    .line 134
    .line 135
    invoke-direct {p0, p1, v3}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static final c(La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, La/n8s;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/n8s;

    .line 9
    .line 10
    iget v3, v2, La/n8s;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, La/n8s;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, La/n8s;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, La/n8s;-><init>(La/o8s;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, La/n8s;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v2, La/n8s;->k:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, La/dwn;->b:La/dwn;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    instance-of v1, p4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 62
    .line 63
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, La/o8s;->d()La/l5c0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, La/l5c0;->c:La/wxf;

    .line 74
    .line 75
    iget-object v1, v1, La/wxf;->o:La/iem;

    .line 76
    .line 77
    sget-object v4, La/iem;->a:La/iem;

    .line 78
    .line 79
    if-ne v1, v4, :cond_4

    .line 80
    .line 81
    :goto_1
    new-instance v0, La/ms4;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v9, v1}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v0, p0, La/o8s;->a:La/l2s;

    .line 90
    .line 91
    iput v8, v2, La/n8s;->k:I

    .line 92
    .line 93
    new-instance v1, La/iss;

    .line 94
    .line 95
    invoke-direct {v1, v0, v9, v8}, La/iss;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, La/ohd0;

    .line 99
    .line 100
    invoke-direct {v10, v1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    new-instance v0, La/b0t;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    move-object v3, p1

    .line 108
    move-wide v4, p2

    .line 109
    move-object v6, p4

    .line 110
    invoke-direct/range {v0 .. v6}, La/b0t;-><init>(La/bad;La/l2s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_5

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_5
    :goto_2
    check-cast v1, La/fro;

    .line 121
    .line 122
    new-instance v0, La/rqr;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, La/rqr;-><init>(La/fro;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, La/h6f;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v1, v3, v2, v9}, La/h6f;-><init>(IILa/bad;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, La/cso;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, v8}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method


# virtual methods
.method public final d()La/l5c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/o8s;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l5c0;

    .line 8
    .line 9
    return-object p0
.end method

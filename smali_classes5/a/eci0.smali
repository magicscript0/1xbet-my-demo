.class public final La/eci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/iib;

.field public final b:La/c1f0;

.field public final c:La/esc;

.field public final d:La/mzs;

.field public final e:La/ath0;

.field public final f:La/bts;

.field public final g:La/pcs;

.field public final h:La/ici0;

.field public final i:La/fdc0;

.field public final j:La/hjc0;

.field public final k:La/pwc0;

.field public final l:La/x5f0;

.field public final m:La/ooe0;

.field public final n:La/hqi;

.field public final o:La/bns;


# direct methods
.method public constructor <init>(La/iib;La/esc;La/rei;La/hqi;La/pcs;La/bns;La/bts;La/mzs;La/rvu;La/fdc0;La/hjc0;La/pwc0;La/ooe0;La/c1f0;La/x5f0;La/ath0;La/ici0;)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/eci0;->a:La/iib;

    .line 29
    .line 30
    iput-object p14, p0, La/eci0;->b:La/c1f0;

    .line 31
    .line 32
    iput-object p2, p0, La/eci0;->c:La/esc;

    .line 33
    .line 34
    iput-object p8, p0, La/eci0;->d:La/mzs;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, La/eci0;->e:La/ath0;

    .line 39
    .line 40
    iput-object p7, p0, La/eci0;->f:La/bts;

    .line 41
    .line 42
    iput-object p5, p0, La/eci0;->g:La/pcs;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, La/eci0;->h:La/ici0;

    .line 47
    .line 48
    iput-object p10, p0, La/eci0;->i:La/fdc0;

    .line 49
    .line 50
    iput-object p11, p0, La/eci0;->j:La/hjc0;

    .line 51
    .line 52
    iput-object p12, p0, La/eci0;->k:La/pwc0;

    .line 53
    .line 54
    iput-object p15, p0, La/eci0;->l:La/x5f0;

    .line 55
    .line 56
    iput-object p13, p0, La/eci0;->m:La/ooe0;

    .line 57
    .line 58
    iput-object p4, p0, La/eci0;->n:La/hqi;

    .line 59
    .line 60
    iput-object p6, p0, La/eci0;->o:La/bns;

    .line 61
    .line 62
    return-void
.end method

.method public static a(La/eci0;Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JLa/xtr0;J)La/f9h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La/eci0;->a:La/iib;

    .line 7
    .line 8
    iget-object v12, v0, La/eci0;->b:La/c1f0;

    .line 9
    .line 10
    iget-object v13, v0, La/eci0;->c:La/esc;

    .line 11
    .line 12
    iget-object v14, v0, La/eci0;->d:La/mzs;

    .line 13
    .line 14
    iget-object v5, v0, La/eci0;->g:La/pcs;

    .line 15
    .line 16
    iget-object v6, v0, La/eci0;->f:La/bts;

    .line 17
    .line 18
    iget-object v2, v0, La/eci0;->e:La/ath0;

    .line 19
    .line 20
    iget-object v15, v0, La/eci0;->h:La/ici0;

    .line 21
    .line 22
    iget-object v3, v0, La/eci0;->i:La/fdc0;

    .line 23
    .line 24
    iget-object v4, v0, La/eci0;->j:La/hjc0;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    iget-object v2, v0, La/eci0;->k:La/pwc0;

    .line 28
    .line 29
    move-object/from16 v16, v3

    .line 30
    .line 31
    iget-object v3, v0, La/eci0;->l:La/x5f0;

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    iget-object v4, v0, La/eci0;->m:La/ooe0;

    .line 36
    .line 37
    iget-object v8, v0, La/eci0;->n:La/hqi;

    .line 38
    .line 39
    iget-object v0, v0, La/eci0;->o:La/bns;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    new-instance v0, La/f9h;

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, ""

    .line 78
    .line 79
    move-object/from16 v11, p4

    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-direct/range {v0 .. v19}, La/f9h;-><init>(La/iib;La/pwc0;La/x5f0;La/ooe0;La/pcs;La/bts;Lorg/xplatform/statistic/stage/api/domain/TypeStageId;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;La/xtr0;La/c1f0;La/esc;La/mzs;La/ici0;La/fdc0;La/hjc0;La/hqi;La/bns;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

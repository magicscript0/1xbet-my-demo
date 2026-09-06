.class public final synthetic La/py4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/i42;

.field public final synthetic c:J

.field public final synthetic d:La/i3m0;

.field public final synthetic e:La/nxo;

.field public final synthetic f:La/lwo;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:La/da3;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:La/igj0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(La/qv10;La/i42;JLa/i3m0;La/nxo;La/lwo;JFLa/da3;ZIZLjava/util/List;La/igj0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/py4;->a:La/qv10;

    iput-object p2, p0, La/py4;->b:La/i42;

    iput-wide p3, p0, La/py4;->c:J

    iput-object p5, p0, La/py4;->d:La/i3m0;

    iput-object p6, p0, La/py4;->e:La/nxo;

    iput-object p7, p0, La/py4;->f:La/lwo;

    iput-wide p8, p0, La/py4;->g:J

    iput p10, p0, La/py4;->h:F

    iput-object p11, p0, La/py4;->i:La/da3;

    iput-boolean p12, p0, La/py4;->j:Z

    iput p13, p0, La/py4;->k:I

    iput-boolean p14, p0, La/py4;->l:Z

    iput-object p15, p0, La/py4;->m:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, La/py4;->n:La/igj0;

    move/from16 p1, p17

    iput p1, p0, La/py4;->o:I

    move/from16 p1, p18

    iput p1, p0, La/py4;->p:I

    move-object/from16 p1, p19

    iput-object p1, p0, La/py4;->q:Ljava/util/Map;

    move-object/from16 p1, p20

    iput-object p1, p0, La/py4;->r:Lkotlin/jvm/functions/Function1;

    move-wide/from16 p1, p21

    iput-wide p1, p0, La/py4;->s:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, La/py4;->t:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, La/py4;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v3, v1, v2}, La/ngr;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "BOX_WITH_CONSTRAINTS"

    .line 32
    .line 33
    iget-object v2, v0, La/py4;->a:La/qv10;

    .line 34
    .line 35
    invoke-static {v2, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, La/ry4;

    .line 40
    .line 41
    iget-wide v5, v0, La/py4;->c:J

    .line 42
    .line 43
    iget-object v7, v0, La/py4;->d:La/i3m0;

    .line 44
    .line 45
    iget-object v8, v0, La/py4;->e:La/nxo;

    .line 46
    .line 47
    iget-object v9, v0, La/py4;->f:La/lwo;

    .line 48
    .line 49
    iget-wide v10, v0, La/py4;->g:J

    .line 50
    .line 51
    iget-object v12, v0, La/py4;->b:La/i42;

    .line 52
    .line 53
    iget v13, v0, La/py4;->h:F

    .line 54
    .line 55
    iget-object v14, v0, La/py4;->i:La/da3;

    .line 56
    .line 57
    iget-boolean v15, v0, La/py4;->j:Z

    .line 58
    .line 59
    iget v2, v0, La/py4;->k:I

    .line 60
    .line 61
    move-object/from16 p1, v1

    .line 62
    .line 63
    iget-boolean v1, v0, La/py4;->l:Z

    .line 64
    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    iget-object v1, v0, La/py4;->m:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, La/py4;->n:La/igj0;

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    iget v1, v0, La/py4;->o:I

    .line 76
    .line 77
    move/from16 v20, v1

    .line 78
    .line 79
    iget v1, v0, La/py4;->p:I

    .line 80
    .line 81
    move/from16 v21, v1

    .line 82
    .line 83
    iget-object v1, v0, La/py4;->q:Ljava/util/Map;

    .line 84
    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    iget-object v1, v0, La/py4;->r:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    iget-wide v1, v0, La/py4;->s:J

    .line 94
    .line 95
    move-wide/from16 v24, v1

    .line 96
    .line 97
    iget-wide v1, v0, La/py4;->t:J

    .line 98
    .line 99
    move-wide/from16 v26, v1

    .line 100
    .line 101
    iget-wide v0, v0, La/py4;->u:J

    .line 102
    .line 103
    move-wide/from16 v28, v0

    .line 104
    .line 105
    invoke-direct/range {v4 .. v29}, La/ry4;-><init>(JLa/i3m0;La/nxo;La/lwo;JLa/i42;FLa/da3;ZIZLjava/util/List;La/igj0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;JJJ)V

    .line 106
    .line 107
    .line 108
    move-object v1, v12

    .line 109
    const v0, -0x78c9954d

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4, v3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v4, 0xc00

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, La/u3s0;->e(La/qv10;La/i42;La/b9c;La/ngr;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method

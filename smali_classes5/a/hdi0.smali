.class public final synthetic La/hdi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La/h2s;

.field public final synthetic c:La/hjc0;

.field public final synthetic d:La/sbm;

.field public final synthetic e:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

.field public final synthetic f:J

.field public final synthetic g:La/mzs;


# direct methods
.method public synthetic constructor <init>(JLa/h2s;La/hjc0;La/sbm;Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JLa/mzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/hdi0;->a:J

    iput-object p3, p0, La/hdi0;->b:La/h2s;

    iput-object p4, p0, La/hdi0;->c:La/hjc0;

    iput-object p5, p0, La/hdi0;->d:La/sbm;

    iput-object p6, p0, La/hdi0;->e:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    iput-wide p7, p0, La/hdi0;->f:J

    iput-object p9, p0, La/hdi0;->g:La/mzs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/fmi0;

    .line 4
    .line 5
    iget-wide v7, v0, La/hdi0;->a:J

    .line 6
    .line 7
    invoke-direct {v1, v7, v8}, La/fmi0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/hdi0;->b:La/h2s;

    .line 11
    .line 12
    invoke-virtual {v2}, La/h2s;->c()La/icd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, La/hdi0;->c:La/hjc0;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, La/ro50;->I(La/imi0;La/icd;La/hjc0;)La/ymi0;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    iget-object v1, v0, La/hdi0;->e:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/xplatform/statistic/stage/api/domain/c;->a(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, La/hdi0;->g:La/mzs;

    .line 29
    .line 30
    invoke-virtual {v1}, La/mzs;->a()La/c4m0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v2, v0, La/hdi0;->d:La/sbm;

    .line 35
    .line 36
    iget-wide v4, v0, La/hdi0;->f:J

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    new-instance v13, La/l2e0;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, La/abi0;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v9 .. v16}, La/abi0;-><init>(ZZLjava/util/List;La/y2e0;La/a3e0;La/ymi0;La/za5;)V

    .line 54
    .line 55
    .line 56
    return-object v9
.end method

.class public final La/qvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t0h0;


# direct methods
.method public constructor <init>(La/t0h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qvs;->a:La/t0h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)La/q0h0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/qvs;->a:La/t0h0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, La/q0h0;

    .line 25
    .line 26
    iget v2, v2, La/q0h0;->a:I

    .line 27
    .line 28
    move/from16 v3, p1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, La/q0h0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v16, La/l6m;->a:La/l6m;

    .line 39
    .line 40
    sget-object v9, La/jtm;->g:La/jtm;

    .line 41
    .line 42
    new-instance v2, La/q0h0;

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const-string v27, ""

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move-object/from16 v18, v16

    .line 72
    .line 73
    move-object/from16 v19, v16

    .line 74
    .line 75
    move-object/from16 v25, v16

    .line 76
    .line 77
    move-object/from16 v26, v16

    .line 78
    .line 79
    invoke-direct/range {v2 .. v27}, La/q0h0;-><init>(ILjava/lang/String;JJLa/jtm;JJZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    return-object v1
.end method

.class public abstract La/ein;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/d1r;ZZZLa/y7a;La/hjc0;La/lk7;Ljava/util/List;Z)La/u6q;
    .locals 12

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, La/q0h0;

    .line 18
    .line 19
    iget v4, v4, La/q0h0;->a:I

    .line 20
    .line 21
    iget v5, p0, La/d1r;->U:I

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v3

    .line 27
    :goto_0
    check-cast v2, La/q0h0;

    .line 28
    .line 29
    iget-wide v4, p0, La/d1r;->v:J

    .line 30
    .line 31
    iget-wide v6, p0, La/d1r;->u:J

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v6, v7}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    move-object/from16 v6, p7

    .line 44
    .line 45
    invoke-static {v6, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, La/q0h0;

    .line 67
    .line 68
    iget v6, v6, La/q0h0;->a:I

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v2, La/q0h0;->n:Z

    .line 82
    .line 83
    move v9, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v9, v4

    .line 86
    :goto_2
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-boolean v4, v2, La/q0h0;->p:Z

    .line 89
    .line 90
    :cond_4
    move v10, v4

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v3, v2, La/q0h0;->u:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    :cond_6
    move-object v1, p0

    .line 100
    move v6, p1

    .line 101
    move v7, p2

    .line 102
    move v8, p3

    .line 103
    move-object/from16 v2, p5

    .line 104
    .line 105
    move/from16 v11, p8

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v0

    .line 109
    move-object/from16 v0, p6

    .line 110
    .line 111
    invoke-static/range {v0 .. v11}, La/wng;->k0(La/lk7;La/d1r;La/hjc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)La/u6q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final b(Ljava/util/List;ZZZLa/y7a;La/hjc0;La/lk7;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La/d1r;

    .line 28
    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move/from16 v10, p8

    .line 40
    .line 41
    invoke-static/range {v2 .. v10}, La/ein;->a(La/d1r;ZZZLa/y7a;La/hjc0;La/lk7;Ljava/util/List;Z)La/u6q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

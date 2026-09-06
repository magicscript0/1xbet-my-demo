.class public abstract La/e1r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/d1r;La/hjc0;La/lk7;ZZZLa/y7a;Ljava/util/List;)La/u6q;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, La/q0h0;

    .line 33
    .line 34
    iget v4, v4, La/q0h0;->a:I

    .line 35
    .line 36
    iget v5, p0, La/d1r;->U:I

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    check-cast v2, La/q0h0;

    .line 43
    .line 44
    iget-wide v4, p0, La/d1r;->v:J

    .line 45
    .line 46
    iget-wide v6, p0, La/d1r;->u:J

    .line 47
    .line 48
    move-object/from16 v0, p6

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5, v6, v7}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    move-object/from16 v6, p7

    .line 59
    .line 60
    invoke-static {v6, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, La/q0h0;

    .line 82
    .line 83
    iget v6, v6, La/q0h0;->a:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-boolean v6, v2, La/q0h0;->n:Z

    .line 97
    .line 98
    move v9, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v9, v4

    .line 101
    :goto_2
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v2, La/q0h0;->p:Z

    .line 104
    .line 105
    :cond_4
    move v10, v4

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v3, v2, La/q0h0;->u:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    :cond_6
    move-object v4, v3

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move v6, p3

    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    move/from16 v8, p5

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    move-object v0, p2

    .line 125
    invoke-static/range {v0 .. v11}, La/wng;->k0(La/lk7;La/d1r;La/hjc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)La/u6q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

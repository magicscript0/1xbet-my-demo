.class public final La/pe00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/pe00;->a:F

    .line 5
    .line 6
    iput p2, p0, La/pe00;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, v0, La/pe00;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v0, v0, La/pe00;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    int-to-float v3, v9

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    float-to-int v3, v3

    .line 35
    sub-int/2addr v3, v6

    .line 36
    const/4 v4, 0x0

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    move v11, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v3

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La/j510;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-wide/from16 v15, p3

    .line 58
    .line 59
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-interface {v3, v7, v8}, La/j510;->V(J)La/fp60;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v5

    .line 70
    :goto_1
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget v3, v8, La/fp60;->a:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v4

    .line 76
    :goto_2
    sub-int v3, v9, v3

    .line 77
    .line 78
    mul-int/lit8 v7, v6, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v7

    .line 81
    sub-int/2addr v3, v0

    .line 82
    if-gez v3, :cond_3

    .line 83
    .line 84
    move v11, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v11, v3

    .line 87
    :goto_3
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/j510;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0xd

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-wide/from16 v15, p3

    .line 101
    .line 102
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v0, v2, v3}, La/j510;->V(J)La/fp60;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget v0, v5, La/fp60;->b:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v0, v4

    .line 116
    :goto_4
    if-eqz v8, :cond_6

    .line 117
    .line 118
    iget v4, v8, La/fp60;->b:I

    .line 119
    .line 120
    :cond_6
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-instance v4, La/o08;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, La/o08;-><init>(La/fp60;IILa/fp60;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v9, v7, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

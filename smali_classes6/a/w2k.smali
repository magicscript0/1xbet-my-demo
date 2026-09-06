.class public final La/w2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/w2k;->a:F

    .line 5
    .line 6
    iput p2, p0, La/w2k;->b:F

    .line 7
    .line 8
    iput p3, p0, La/w2k;->c:I

    .line 9
    .line 10
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, La/w2k;->a:F

    .line 12
    .line 13
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v2, v0, La/w2k;->b:F

    .line 18
    .line 19
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, La/w2k;->c:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    mul-int/2addr v4, v7

    .line 32
    sub-int/2addr v2, v4

    .line 33
    div-int v6, v2, v3

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-static {v5, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, La/j510;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0xc

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move v11, v6

    .line 69
    move-wide/from16 v15, p3

    .line 70
    .line 71
    move v10, v6

    .line 72
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-interface {v5, v11, v12}, La/j510;->V(J)La/fp60;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v3

    .line 89
    const/4 v5, 0x1

    .line 90
    sub-int/2addr v2, v5

    .line 91
    div-int/2addr v2, v3

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, La/fp60;

    .line 109
    .line 110
    iget v8, v8, La/fp60;->b:I

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, La/fp60;

    .line 127
    .line 128
    iget v10, v10, La/fp60;->b:I

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-gez v11, :cond_2

    .line 139
    .line 140
    move-object v8, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v3, v8

    .line 143
    :goto_2
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_3
    move v8, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    mul-int v3, v2, v8

    .line 154
    .line 155
    invoke-static {v2, v5, v9, v3}, La/r8m;->c(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    new-instance v3, La/v2k;

    .line 164
    .line 165
    iget v5, v0, La/w2k;->c:I

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, La/v2k;-><init>(Ljava/util/ArrayList;IIIII)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v10, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

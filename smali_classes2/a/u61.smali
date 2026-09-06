.class public final La/u61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v8c;

.field public final b:La/fdc0;

.field public final c:La/f81;

.field public final d:La/bu80;


# direct methods
.method public constructor <init>(La/v8c;La/fdc0;La/f81;La/bu80;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/u61;->a:La/v8c;

    .line 14
    .line 15
    iput-object p2, p0, La/u61;->b:La/fdc0;

    .line 16
    .line 17
    iput-object p3, p0, La/u61;->c:La/f81;

    .line 18
    .line 19
    iput-object p4, p0, La/u61;->d:La/bu80;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLa/cad;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    instance-of v2, v1, La/t61;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/t61;

    .line 11
    .line 12
    iget v3, v2, La/t61;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/t61;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/t61;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/t61;-><init>(La/u61;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/t61;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/t61;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, La/t61;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v18

    .line 54
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, La/u61;->b:La/fdc0;

    .line 58
    .line 59
    invoke-virtual {v1}, La/fdc0;->b()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v4, v0, La/u61;->d:La/bu80;

    .line 64
    .line 65
    invoke-virtual {v4}, La/bu80;->a()La/rt80;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, La/rt80;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v6, v18

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object/from16 v1, p8

    .line 86
    .line 87
    iput-object v1, v2, La/t61;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v2, La/t61;->l:I

    .line 90
    .line 91
    iget-object v0, v0, La/u61;->a:La/v8c;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v0

    .line 95
    move-object v0, v4

    .line 96
    move-wide/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    move/from16 v15, p5

    .line 103
    .line 104
    move-object/from16 v10, p6

    .line 105
    .line 106
    move-object/from16 v7, p7

    .line 107
    .line 108
    move/from16 v14, p9

    .line 109
    .line 110
    move/from16 v13, p10

    .line 111
    .line 112
    move/from16 v12, p11

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v17}, La/v8c;->t(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZIIZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    move-object v0, v1

    .line 124
    move-object v1, v2

    .line 125
    :goto_2
    check-cast v1, La/yt5;

    .line 126
    .line 127
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, La/lu0;

    .line 132
    .line 133
    iget-object v1, v1, La/lu0;->a:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, La/iu0;

    .line 163
    .line 164
    invoke-static {v3, v0}, La/njn0;->d0(La/iu0;Ljava/lang/String;)La/osp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object/from16 v18, v2

    .line 173
    .line 174
    :cond_6
    if-nez v18, :cond_7

    .line 175
    .line 176
    sget-object v0, La/l6m;->a:La/l6m;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    return-object v18
.end method

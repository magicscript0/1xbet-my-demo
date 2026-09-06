.class public final La/pzi0;
.super La/igp0;
.source "SourceFile"


# instance fields
.field public A:La/nkj0;

.field public B:La/q1f0;

.field public C:La/q1f0;

.field public D:La/r1f0;

.field public final r:La/qzi0;

.field public final s:La/pfq0;

.field public final t:La/hri;

.field public final u:La/hri;

.field public v:La/ba80;

.field public w:La/pjh;

.field public x:La/nkj0;

.field public y:La/nkj0;

.field public z:La/nkj0;


# direct methods
.method public constructor <init>(La/i49;La/i49;La/hri;La/hri;Ljava/util/HashSet;La/ihp0;)V
    .locals 1

    .line 1
    invoke-static {p5}, La/pzi0;->K(Ljava/util/HashSet;)La/qzi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La/igp0;-><init>(La/fhp0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, La/pzi0;->K(Ljava/util/HashSet;)La/qzi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La/pzi0;->r:La/qzi0;

    .line 13
    .line 14
    iput-object p3, p0, La/pzi0;->t:La/hri;

    .line 15
    .line 16
    iput-object p4, p0, La/pzi0;->u:La/hri;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, La/pfq0;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, La/mae0;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p6, p0, v0}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, La/pfq0;-><init>(La/i49;La/i49;Ljava/util/HashSet;La/ihp0;La/mae0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/pzi0;->s:La/pfq0;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/igp0;

    .line 45
    .line 46
    iget-object p1, p1, La/igp0;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, La/igp0;->h:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static K(Ljava/util/HashSet;)La/qzi0;
    .locals 5

    .line 1
    new-instance v0, La/ooe0;

    .line 2
    .line 3
    invoke-static {}, La/z620;->v()La/z620;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La/ooe0;-><init>(La/z620;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La/axu;->Q:La/zz4;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La/igp0;

    .line 41
    .line 42
    iget-object v3, v2, La/igp0;->i:La/fhp0;

    .line 43
    .line 44
    sget-object v4, La/fhp0;->A0:La/zz4;

    .line 45
    .line 46
    invoke-interface {v3, v4}, La/a3b0;->f(La/zz4;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, La/igp0;->i:La/fhp0;

    .line 53
    .line 54
    invoke-interface {v2}, La/fhp0;->t()La/hhp0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, La/qzi0;->b:La/zz4;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, La/nxu;->W:La/zz4;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, La/fhp0;->F0:La/zz4;

    .line 86
    .line 87
    sget-object v0, La/tzi0;->f:La/tzi0;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, La/qzi0;

    .line 93
    .line 94
    invoke-static {v1}, La/h950;->k(La/fic;)La/h950;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, La/qzi0;-><init>(La/h950;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/pzi0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/pzi0;->s:La/pfq0;

    .line 5
    .line 6
    iget-object v0, p0, La/pfq0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/igp0;

    .line 23
    .line 24
    iget-object v2, p0, La/pfq0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/ofq0;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, La/igp0;->D(La/i49;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, La/pzi0;->D:La/r1f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La/r1f0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La/pzi0;->D:La/r1f0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La/pzi0;->x:La/nkj0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, La/nkj0;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La/pzi0;->x:La/nkj0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, La/pzi0;->y:La/nkj0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, La/nkj0;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La/pzi0;->y:La/nkj0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, La/pzi0;->z:La/nkj0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, La/nkj0;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/pzi0;->z:La/nkj0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, La/pzi0;->A:La/nkj0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, La/nkj0;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, La/pzi0;->A:La/nkj0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, La/pzi0;->v:La/ba80;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, La/ba80;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, La/nii;

    .line 54
    .line 55
    invoke-virtual {v2}, La/nii;->release()V

    .line 56
    .line 57
    .line 58
    new-instance v2, La/ime0;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, v0, v3}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, La/v650;->S(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, La/pzi0;->v:La/ba80;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, La/pzi0;->w:La/pjh;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, La/pjh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, La/ukj0;

    .line 76
    .line 77
    invoke-interface {v2}, La/ukj0;->release()V

    .line 78
    .line 79
    .line 80
    new-instance v2, La/y0e;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, La/v650;->S(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, La/pzi0;->w:La/pjh;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;La/fhp0;La/g35;La/g35;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, La/g35;->c:La/aql;

    .line 8
    .line 9
    invoke-static {}, La/v650;->A()V

    .line 10
    .line 11
    .line 12
    const-string v12, "   outputConfig = "

    .line 13
    .line 14
    const-string v13, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object v6, v0, La/pzi0;->s:La/pfq0;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, La/pzi0;->I(Ljava/lang/String;Ljava/lang/String;La/fhp0;La/g35;La/g35;)La/nkj0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v7, v0

    .line 33
    invoke-virtual {v7}, La/igp0;->d()La/i49;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v8, La/ba80;

    .line 41
    .line 42
    new-instance v1, La/nii;

    .line 43
    .line 44
    invoke-direct {v1, v10}, La/nii;-><init>(La/aql;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v8, La/ba80;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v8, La/ba80;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v8, v7, La/pzi0;->v:La/ba80;

    .line 55
    .line 56
    iget-object v0, v7, La/igp0;->l:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v15

    .line 63
    :goto_0
    invoke-virtual {v7}, La/igp0;->m()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, La/pfq0;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, La/igp0;

    .line 92
    .line 93
    iget-object v2, v6, La/pfq0;->k:La/hic0;

    .line 94
    .line 95
    iget-object v3, v6, La/pfq0;->f:La/i49;

    .line 96
    .line 97
    move-object/from16 v27, v6

    .line 98
    .line 99
    move v6, v0

    .line 100
    move-object/from16 v0, v27

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, La/pfq0;->s(La/igp0;La/hic0;La/i49;La/nkj0;IZ)La/n25;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, La/pfq0;->f:La/i49;

    .line 107
    .line 108
    iget-object v11, v1, La/igp0;->i:La/fhp0;

    .line 109
    .line 110
    check-cast v11, La/nxu;

    .line 111
    .line 112
    invoke-interface {v11, v15}, La/nxu;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-interface {v3}, La/i49;->a()La/z39;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v11}, La/z39;->M(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v11, v0, La/pfq0;->c:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, La/ofq0;

    .line 131
    .line 132
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v11, v11, La/ofq0;->c:La/rfq0;

    .line 136
    .line 137
    iput v3, v11, La/rfq0;->c:I

    .line 138
    .line 139
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move/from16 v27, v6

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    move/from16 v0, v27

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v27, v6

    .line 149
    .line 150
    move v6, v0

    .line 151
    move-object/from16 v0, v27

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v2, v8, La/ba80;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, La/nii;

    .line 167
    .line 168
    invoke-static {}, La/v650;->A()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "[StreamSharing] SurfaceProcessorNode Transform (Processor="

    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "\n   inputEdge = "

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v13, v3}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, La/n25;

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v13, v5}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance v3, La/bkc;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v8, La/ba80;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, La/n25;

    .line 250
    .line 251
    iget-object v5, v8, La/ba80;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, La/bkc;

    .line 254
    .line 255
    iget-object v10, v3, La/n25;->d:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v11, v3, La/n25;->f:I

    .line 258
    .line 259
    iget-boolean v12, v3, La/n25;->g:Z

    .line 260
    .line 261
    new-instance v13, Landroid/graphics/Matrix;

    .line 262
    .line 263
    iget-object v14, v4, La/nkj0;->b:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {v13, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-direct {v14, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    iget-object v15, v3, La/n25;->e:Landroid/util/Size;

    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    invoke-static {v15}, La/gfo0;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v14, v1, v11, v12}, La/gfo0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, La/gfo0;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v11, v1}, La/gfo0;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static {v1, v10, v15}, La/gfo0;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, La/qb50;->y(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move-object/from16 p2, v9

    .line 311
    .line 312
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-direct {v1, v10, v10, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v4, La/nkj0;->g:La/g35;

    .line 320
    .line 321
    invoke-virtual {v9}, La/g35;->b()La/v8c;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iput-object v15, v9, La/v8c;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v9}, La/v8c;->m()La/g35;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    new-instance v16, La/nkj0;

    .line 332
    .line 333
    iget v9, v3, La/n25;->b:I

    .line 334
    .line 335
    iget v10, v3, La/n25;->c:I

    .line 336
    .line 337
    iget v14, v4, La/nkj0;->i:I

    .line 338
    .line 339
    sub-int v23, v14, v11

    .line 340
    .line 341
    iget-boolean v11, v4, La/nkj0;->e:Z

    .line 342
    .line 343
    if-eq v11, v12, :cond_3

    .line 344
    .line 345
    const/16 v25, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_3
    const/16 v25, 0x0

    .line 349
    .line 350
    :goto_4
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v24, -0x1

    .line 353
    .line 354
    move-object/from16 v22, v1

    .line 355
    .line 356
    move/from16 v17, v9

    .line 357
    .line 358
    move/from16 v18, v10

    .line 359
    .line 360
    move-object/from16 v20, v13

    .line 361
    .line 362
    invoke-direct/range {v16 .. v25}, La/nkj0;-><init>(IILa/g35;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v9, p2

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_4
    move-object/from16 p2, v9

    .line 378
    .line 379
    iget-object v1, v8, La/ba80;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, La/i49;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-virtual {v4, v1, v3}, La/nkj0;->c(La/i49;Z)La/alj0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2, v1}, La/nii;->b(La/alj0;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v8, La/ba80;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, La/bkc;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-virtual {v8, v4, v2}, La/ba80;->p(La/nkj0;Ljava/util/Map$Entry;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, La/nkj0;

    .line 423
    .line 424
    new-instance v5, La/t2f0;

    .line 425
    .line 426
    const/4 v9, 0x2

    .line 427
    invoke-direct {v5, v8, v4, v2, v9}, La/t2f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, La/v650;->A()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, La/nkj0;->a()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v3, La/nkj0;->m:Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_5
    iget-object v1, v8, La/ba80;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, La/bkc;

    .line 448
    .line 449
    new-instance v2, La/vkj0;

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-direct {v2, v1, v10}, La/vkj0;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v4, La/nkj0;->o:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v1, v8, La/ba80;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, La/bkc;

    .line 463
    .line 464
    new-instance v2, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_6

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, La/igp0;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, La/nkj0;

    .line 504
    .line 505
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_6
    invoke-virtual {v0, v4, v6}, La/pfq0;->v(La/nkj0;Z)Ljava/util/HashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v2, v1}, La/pfq0;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v7, La/pzi0;->B:La/q1f0;

    .line 517
    .line 518
    invoke-virtual {v0}, La/q1f0;->c()La/u1f0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    aget-object v0, v0, v26

    .line 535
    .line 536
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 548
    .line 549
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    return-object v0

    .line 554
    :cond_8
    move-object v7, v0

    .line 555
    move-object v0, v6

    .line 556
    invoke-virtual/range {p0 .. p5}, La/pzi0;->I(Ljava/lang/String;Ljava/lang/String;La/fhp0;La/g35;La/g35;)La/nkj0;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    move-object v1, v0

    .line 561
    new-instance v0, La/nkj0;

    .line 562
    .line 563
    iget-object v4, v7, La/igp0;->m:Landroid/graphics/Matrix;

    .line 564
    .line 565
    invoke-virtual {v7}, La/igp0;->j()La/i49;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, La/i49;->q()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget-object v2, v3, La/g35;->a:Landroid/util/Size;

    .line 577
    .line 578
    iget-object v6, v7, La/igp0;->l:Landroid/graphics/Rect;

    .line 579
    .line 580
    if-eqz v6, :cond_9

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    goto :goto_7

    .line 584
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-direct {v6, v9, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-virtual {v7}, La/igp0;->j()La/i49;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v2, v9}, La/igp0;->i(La/i49;Z)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v7}, La/igp0;->j()La/i49;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v8}, La/igp0;->p(La/i49;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    move-object v8, v1

    .line 621
    const/4 v1, 0x3

    .line 622
    move v7, v2

    .line 623
    const/16 v2, 0x22

    .line 624
    .line 625
    move-object v14, v8

    .line 626
    const/4 v8, -0x1

    .line 627
    move-object v15, v14

    .line 628
    move-object/from16 v14, p0

    .line 629
    .line 630
    invoke-direct/range {v0 .. v9}, La/nkj0;-><init>(IILa/g35;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v14, La/pzi0;->y:La/nkj0;

    .line 634
    .line 635
    invoke-virtual {v14}, La/igp0;->j()La/i49;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iput-object v0, v14, La/pzi0;->A:La/nkj0;

    .line 643
    .line 644
    iget-object v0, v14, La/pzi0;->y:La/nkj0;

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    invoke-virtual {v14, v0, v4, v3}, La/pzi0;->J(La/nkj0;La/fhp0;La/g35;)La/q1f0;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iput-object v7, v14, La/pzi0;->C:La/q1f0;

    .line 653
    .line 654
    iget-object v0, v14, La/pzi0;->D:La/r1f0;

    .line 655
    .line 656
    if-eqz v0, :cond_a

    .line 657
    .line 658
    invoke-virtual {v0}, La/r1f0;->b()V

    .line 659
    .line 660
    .line 661
    :cond_a
    new-instance v8, La/r1f0;

    .line 662
    .line 663
    new-instance v0, La/ozi0;

    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move-object/from16 v5, p4

    .line 668
    .line 669
    move-object v6, v3

    .line 670
    move-object v1, v14

    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    invoke-direct/range {v0 .. v6}, La/ozi0;-><init>(La/pzi0;Ljava/lang/String;Ljava/lang/String;La/fhp0;La/g35;La/g35;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v8, v0}, La/r1f0;-><init>(La/s1f0;)V

    .line 677
    .line 678
    .line 679
    iput-object v8, v14, La/pzi0;->D:La/r1f0;

    .line 680
    .line 681
    iput-object v8, v7, La/p1f0;->f:La/r1f0;

    .line 682
    .line 683
    iget-object v7, v14, La/pzi0;->A:La/nkj0;

    .line 684
    .line 685
    invoke-virtual {v14}, La/igp0;->d()La/i49;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v14}, La/igp0;->j()La/i49;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, La/pjh;

    .line 694
    .line 695
    new-instance v3, La/xll;

    .line 696
    .line 697
    iget-object v4, v14, La/pzi0;->t:La/hri;

    .line 698
    .line 699
    iget-object v5, v14, La/pzi0;->u:La/hri;

    .line 700
    .line 701
    invoke-direct {v3, v10, v4, v5}, La/xll;-><init>(La/aql;La/hri;La/hri;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v0, v1, v3}, La/pjh;-><init>(La/i49;La/i49;La/ukj0;)V

    .line 705
    .line 706
    .line 707
    iput-object v2, v14, La/pzi0;->w:La/pjh;

    .line 708
    .line 709
    iget-object v0, v14, La/igp0;->l:Landroid/graphics/Rect;

    .line 710
    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    goto :goto_8

    .line 715
    :cond_b
    const/4 v6, 0x0

    .line 716
    :goto_8
    invoke-virtual {v14}, La/igp0;->m()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v8, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v15, La/pfq0;->a:Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_c

    .line 739
    .line 740
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v1, v0

    .line 745
    check-cast v1, La/igp0;

    .line 746
    .line 747
    iget-object v2, v15, La/pfq0;->k:La/hic0;

    .line 748
    .line 749
    iget-object v3, v15, La/pfq0;->f:La/i49;

    .line 750
    .line 751
    move-object v4, v11

    .line 752
    move-object v0, v15

    .line 753
    invoke-virtual/range {v0 .. v6}, La/pfq0;->s(La/igp0;La/hic0;La/i49;La/nkj0;IZ)La/n25;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    iget-object v2, v0, La/pfq0;->l:La/hic0;

    .line 758
    .line 759
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v3, v0, La/pfq0;->g:La/i49;

    .line 763
    .line 764
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-object v4, v7

    .line 768
    invoke-virtual/range {v0 .. v6}, La/pfq0;->s(La/igp0;La/hic0;La/i49;La/nkj0;IZ)La/n25;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v3, v0, La/pfq0;->f:La/i49;

    .line 773
    .line 774
    iget-object v7, v1, La/igp0;->i:La/fhp0;

    .line 775
    .line 776
    check-cast v7, La/nxu;

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-interface {v7, v15}, La/nxu;->q(I)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-interface {v3}, La/i49;->a()La/z39;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v3, v7}, La/z39;->M(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iget-object v7, v0, La/pfq0;->c:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, La/ofq0;

    .line 798
    .line 799
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    iget-object v7, v7, La/ofq0;->c:La/rfq0;

    .line 803
    .line 804
    iput v3, v7, La/rfq0;->c:I

    .line 805
    .line 806
    new-instance v3, La/n15;

    .line 807
    .line 808
    invoke-direct {v3, v10, v2}, La/n15;-><init>(La/n25;La/n25;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-object v15, v0

    .line 815
    move-object v7, v4

    .line 816
    goto :goto_9

    .line 817
    :cond_c
    move-object v4, v7

    .line 818
    move-object v0, v15

    .line 819
    iget-object v1, v14, La/pzi0;->w:La/pjh;

    .line 820
    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 828
    .line 829
    .line 830
    new-instance v3, La/o15;

    .line 831
    .line 832
    invoke-direct {v3, v11, v4, v2}, La/o15;-><init>(La/nkj0;La/nkj0;Ljava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {}, La/v650;->A()V

    .line 839
    .line 840
    .line 841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v7, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 844
    .line 845
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v7, v1, La/pjh;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v7, La/ukj0;

    .line 851
    .line 852
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v9, "\n   primary input = "

    .line 856
    .line 857
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v9, "\n   secondary input = "

    .line 864
    .line 865
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const-string v5, "DualSurfaceProcessorNode"

    .line 876
    .line 877
    invoke-static {v5, v4}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_d

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, La/n15;

    .line 895
    .line 896
    new-instance v5, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v13, v4}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_d
    iput-object v3, v1, La/pjh;->f:Ljava/lang/Object;

    .line 913
    .line 914
    new-instance v2, La/bkc;

    .line 915
    .line 916
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v2, v1, La/pjh;->e:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v2, v1, La/pjh;->f:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, La/o15;

    .line 924
    .line 925
    iget-object v3, v2, La/o15;->a:La/nkj0;

    .line 926
    .line 927
    iget-object v4, v2, La/o15;->b:La/nkj0;

    .line 928
    .line 929
    iget-object v2, v2, La/o15;->c:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_f

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, La/n15;

    .line 946
    .line 947
    iget-object v9, v1, La/pjh;->e:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v9, La/bkc;

    .line 950
    .line 951
    iget-object v10, v5, La/n15;->a:La/n25;

    .line 952
    .line 953
    iget-object v12, v10, La/n25;->d:Landroid/graphics/Rect;

    .line 954
    .line 955
    iget v13, v10, La/n25;->f:I

    .line 956
    .line 957
    iget-boolean v15, v10, La/n25;->g:Z

    .line 958
    .line 959
    move-object/from16 p1, v2

    .line 960
    .line 961
    new-instance v2, Landroid/graphics/Matrix;

    .line 962
    .line 963
    move-object/from16 p2, v8

    .line 964
    .line 965
    iget-object v8, v3, La/nkj0;->b:Landroid/graphics/Matrix;

    .line 966
    .line 967
    invoke-direct {v2, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 968
    .line 969
    .line 970
    new-instance v8, Landroid/graphics/RectF;

    .line 971
    .line 972
    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v16, v12

    .line 976
    .line 977
    iget-object v12, v10, La/n25;->e:Landroid/util/Size;

    .line 978
    .line 979
    invoke-static {v12}, La/gfo0;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    invoke-static {v8, v14, v13, v15}, La/gfo0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 988
    .line 989
    .line 990
    invoke-static/range {v16 .. v16}, La/gfo0;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-static {v13, v8}, La/gfo0;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    const/4 v14, 0x0

    .line 999
    invoke-static {v8, v14, v12}, La/gfo0;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-static {v8}, La/qb50;->y(Z)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v8, Landroid/graphics/Rect;

    .line 1007
    .line 1008
    move-object/from16 v20, v2

    .line 1009
    .line 1010
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    move/from16 v16, v13

    .line 1015
    .line 1016
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    invoke-direct {v8, v14, v14, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v3, La/nkj0;->g:La/g35;

    .line 1024
    .line 1025
    invoke-virtual {v2}, La/g35;->b()La/v8c;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iput-object v12, v2, La/v8c;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v2}, La/v8c;->m()La/g35;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v19

    .line 1035
    move/from16 v2, v16

    .line 1036
    .line 1037
    new-instance v16, La/nkj0;

    .line 1038
    .line 1039
    iget v12, v10, La/n25;->b:I

    .line 1040
    .line 1041
    iget v10, v10, La/n25;->c:I

    .line 1042
    .line 1043
    iget v13, v3, La/nkj0;->i:I

    .line 1044
    .line 1045
    sub-int v23, v13, v2

    .line 1046
    .line 1047
    iget-boolean v2, v3, La/nkj0;->e:Z

    .line 1048
    .line 1049
    if-eq v2, v15, :cond_e

    .line 1050
    .line 1051
    const/16 v25, 0x1

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_e
    const/16 v25, 0x0

    .line 1055
    .line 1056
    :goto_c
    const/16 v21, 0x0

    .line 1057
    .line 1058
    const/16 v24, -0x1

    .line 1059
    .line 1060
    move-object/from16 v22, v8

    .line 1061
    .line 1062
    move/from16 v18, v10

    .line 1063
    .line 1064
    move/from16 v17, v12

    .line 1065
    .line 1066
    invoke-direct/range {v16 .. v25}, La/nkj0;-><init>(IILa/g35;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v2, v16

    .line 1070
    .line 1071
    invoke-virtual {v9, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v14, p0

    .line 1075
    .line 1076
    move-object/from16 v2, p1

    .line 1077
    .line 1078
    move-object/from16 v8, p2

    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :cond_f
    move-object/from16 p2, v8

    .line 1083
    .line 1084
    iget-object v2, v1, La/pjh;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, La/i49;

    .line 1087
    .line 1088
    const/4 v5, 0x1

    .line 1089
    invoke-virtual {v3, v2, v5}, La/nkj0;->c(La/i49;Z)La/alj0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v7, v2}, La/ukj0;->b(La/alj0;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, La/pjh;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, La/i49;

    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    invoke-virtual {v4, v2, v10}, La/nkj0;->c(La/i49;Z)La/alj0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-interface {v7, v2}, La/ukj0;->b(La/alj0;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v1, La/pjh;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object/from16 v17, v2

    .line 1111
    .line 1112
    check-cast v17, La/i49;

    .line 1113
    .line 1114
    iget-object v2, v1, La/pjh;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object/from16 v18, v2

    .line 1117
    .line 1118
    check-cast v18, La/i49;

    .line 1119
    .line 1120
    iget-object v2, v1, La/pjh;->e:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, La/bkc;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_10

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    move-object/from16 v21, v5

    .line 1143
    .line 1144
    check-cast v21, Ljava/util/Map$Entry;

    .line 1145
    .line 1146
    move-object/from16 v16, v1

    .line 1147
    .line 1148
    move-object/from16 v19, v3

    .line 1149
    .line 1150
    move-object/from16 v20, v4

    .line 1151
    .line 1152
    invoke-virtual/range {v16 .. v21}, La/pjh;->b(La/i49;La/i49;La/nkj0;La/nkj0;Ljava/util/Map$Entry;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, La/nkj0;

    .line 1160
    .line 1161
    move-object/from16 v22, v21

    .line 1162
    .line 1163
    move-object/from16 v21, v20

    .line 1164
    .line 1165
    move-object/from16 v20, v19

    .line 1166
    .line 1167
    move-object/from16 v19, v18

    .line 1168
    .line 1169
    move-object/from16 v18, v17

    .line 1170
    .line 1171
    move-object/from16 v17, v16

    .line 1172
    .line 1173
    new-instance v16, La/b66;

    .line 1174
    .line 1175
    const/16 v23, 0x1

    .line 1176
    .line 1177
    invoke-direct/range {v16 .. v23}, La/b66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v4, v16

    .line 1181
    .line 1182
    move-object/from16 v3, v17

    .line 1183
    .line 1184
    move-object/from16 v17, v18

    .line 1185
    .line 1186
    move-object/from16 v18, v19

    .line 1187
    .line 1188
    move-object/from16 v19, v20

    .line 1189
    .line 1190
    move-object/from16 v20, v21

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, La/v650;->A()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, La/nkj0;->a()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v1, La/nkj0;->m:Ljava/util/HashSet;

    .line 1202
    .line 1203
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-object v1, v3

    .line 1207
    move-object/from16 v3, v19

    .line 1208
    .line 1209
    move-object/from16 v4, v20

    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_10
    move-object v3, v1

    .line 1213
    iget-object v1, v3, La/pjh;->e:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, La/bkc;

    .line 1216
    .line 1217
    new-instance v2, Ljava/util/HashMap;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_11

    .line 1235
    .line 1236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Ljava/util/Map$Entry;

    .line 1241
    .line 1242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, La/igp0;

    .line 1247
    .line 1248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, La/nkj0;

    .line 1257
    .line 1258
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_11
    invoke-virtual {v0, v11, v6}, La/pfq0;->v(La/nkj0;Z)Ljava/util/HashMap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v0, v2, v1}, La/pfq0;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v14, p0

    .line 1270
    .line 1271
    iget-object v0, v14, La/pzi0;->B:La/q1f0;

    .line 1272
    .line 1273
    invoke-virtual {v0}, La/q1f0;->c()La/u1f0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v1, v14, La/pzi0;->C:La/q1f0;

    .line 1278
    .line 1279
    invoke-virtual {v1}, La/q1f0;->c()La/u1f0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    const/4 v9, 0x2

    .line 1290
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    move v15, v10

    .line 1294
    :goto_f
    if-ge v15, v9, :cond_12

    .line 1295
    .line 1296
    aget-object v2, v0, v15

    .line 1297
    .line 1298
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v15, v15, 0x1

    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;La/fhp0;La/g35;La/g35;)La/nkj0;
    .locals 10

    .line 1
    new-instance v0, La/nkj0;

    .line 2
    .line 3
    iget-object v4, p0, La/igp0;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, La/i49;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, La/g35;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, La/igp0;->l:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, La/igp0;->i(La/i49;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, La/igp0;->p(La/i49;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, La/nkj0;-><init>(IILa/g35;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/pzi0;->x:La/nkj0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/pzi0;->z:La/nkj0;

    .line 78
    .line 79
    iget-object v0, p0, La/pzi0;->x:La/nkj0;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, La/pzi0;->J(La/nkj0;La/fhp0;La/g35;)La/q1f0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, La/pzi0;->B:La/q1f0;

    .line 86
    .line 87
    iget-object v0, p0, La/pzi0;->D:La/r1f0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, La/r1f0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, La/r1f0;

    .line 95
    .line 96
    new-instance v0, La/ozi0;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, La/ozi0;-><init>(La/pzi0;Ljava/lang/String;Ljava/lang/String;La/fhp0;La/g35;La/g35;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, La/r1f0;-><init>(La/s1f0;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, La/pzi0;->D:La/r1f0;

    .line 111
    .line 112
    iput-object v8, v7, La/p1f0;->f:La/r1f0;

    .line 113
    .line 114
    iget-object p0, p0, La/pzi0;->z:La/nkj0;

    .line 115
    .line 116
    return-object p0
.end method

.method public final J(La/nkj0;La/fhp0;La/g35;)La/q1f0;
    .locals 11

    .line 1
    iget-object v0, p3, La/g35;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, La/q1f0;->d(La/fhp0;Landroid/util/Size;)La/q1f0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, La/p1f0;->b:La/s8o0;

    .line 8
    .line 9
    iget-object v1, p0, La/pzi0;->s:La/pfq0;

    .line 10
    .line 11
    iget-object v2, v1, La/pfq0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, La/igp0;

    .line 30
    .line 31
    iget-object v5, v5, La/igp0;->i:La/fhp0;

    .line 32
    .line 33
    sget-object v6, La/fhp0;->p0:La/zz4;

    .line 34
    .line 35
    invoke-interface {v5, v6}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, La/u1f0;

    .line 40
    .line 41
    iget-object v5, v5, La/u1f0;->g:La/hb9;

    .line 42
    .line 43
    iget v5, v5, La/hb9;->c:I

    .line 44
    .line 45
    sget-object v6, La/u1f0;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, La/s8o0;->b:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, La/g35;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, La/pfq0;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, La/igp0;

    .line 91
    .line 92
    iget-object v5, v5, La/igp0;->i:La/fhp0;

    .line 93
    .line 94
    invoke-static {v5, v2}, La/q1f0;->d(La/fhp0;Landroid/util/Size;)La/q1f0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, La/q1f0;->c()La/u1f0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, La/u1f0;->g:La/hb9;

    .line 103
    .line 104
    iget-object v7, v6, La/hb9;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, La/s8o0;->e(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, La/u1f0;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, La/p1f0;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, La/k19;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, La/s8o0;->f(La/k19;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, La/u1f0;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, La/p1f0;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, La/u1f0;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, La/p1f0;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, La/hb9;->b:La/h950;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, La/s8o0;->g(La/fic;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, La/v650;->A()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, La/nkj0;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, La/nkj0;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, La/nkj0;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, La/nkj0;->l:La/mkj0;

    .line 232
    .line 233
    iget-object v2, p3, La/g35;->c:La/aql;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, La/q1f0;->b(La/dki;La/aql;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, La/pfq0;->h:La/l19;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, La/s8o0;->f(La/k19;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, La/g35;->f:La/fic;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, La/s8o0;->g(La/fic;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, La/g35;->d:I

    .line 251
    .line 252
    iput p1, p2, La/p1f0;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, La/igp0;->a(La/q1f0;La/g35;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final g(ZLa/ihp0;)La/fhp0;
    .locals 3

    .line 1
    iget-object v0, p0, La/pzi0;->r:La/qzi0;

    .line 2
    .line 3
    invoke-interface {v0}, La/fhp0;->t()La/hhp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, La/ihp0;->a(La/hhp0;I)La/fic;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, La/qzi0;->a:La/h950;

    .line 15
    .line 16
    invoke-static {p2, p1}, La/fic;->p(La/fic;La/fic;)La/h950;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, La/pzi0;->n(La/fic;)La/ehp0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/ooe0;

    .line 29
    .line 30
    invoke-virtual {p0}, La/ooe0;->h()La/fhp0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final k(La/d49;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, La/pzi0;->s:La/pfq0;

    .line 2
    .line 3
    iget-object p0, p0, La/pfq0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/igp0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La/igp0;->k(La/d49;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n(La/fic;)La/ehp0;
    .locals 0

    .line 1
    new-instance p0, La/ooe0;

    .line 2
    .line 3
    invoke-static {p1}, La/z620;->w(La/fic;)La/z620;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, La/ooe0;-><init>(La/z620;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object p0, p0, La/pzi0;->s:La/pfq0;

    .line 2
    .line 3
    iget-object v0, p0, La/pfq0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/igp0;

    .line 20
    .line 21
    iget-object v2, p0, La/pfq0;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/ofq0;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, La/pfq0;->e:La/ihp0;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, La/igp0;->g(ZLa/ihp0;)La/fhp0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, La/igp0;->b(La/i49;La/i49;La/fhp0;La/fhp0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, La/pzi0;->s:La/pfq0;

    .line 2
    .line 3
    iget-object p0, p0, La/pfq0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/igp0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/igp0;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(La/d49;La/ehp0;)La/fhp0;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, La/i3n;->d()La/z620;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, La/pzi0;->s:La/pfq0;

    .line 8
    .line 9
    iget-object v2, v1, La/pfq0;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, La/pfq0;->k:La/hic0;

    .line 12
    .line 13
    iget-object v4, v3, La/hic0;->f:La/d49;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, La/d49;->w(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, v3, La/hic0;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, La/fhp0;

    .line 45
    .line 46
    sget-object v14, La/fhp0;->z0:La/zz4;

    .line 47
    .line 48
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v11, v14, v15}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v14, v11, La/nxu;

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    check-cast v11, La/nxu;

    .line 68
    .line 69
    sget-object v14, La/nxu;->e0:La/zz4;

    .line 70
    .line 71
    invoke-interface {v11, v14, v12}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, La/fic0;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    iget v11, v11, La/fic0;->c:I

    .line 80
    .line 81
    if-ne v11, v13, :cond_0

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, La/d49;->n(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-object v6, v10

    .line 96
    :cond_2
    sget-object v4, La/nxu;->d0:La/zz4;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v12}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [Landroid/util/Size;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    move-object v6, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    iget-object v4, v3, La/hic0;->c:Landroid/util/Rational;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, La/fhp0;

    .line 179
    .line 180
    invoke-virtual {v3, v14}, La/hic0;->c(La/fhp0;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v10, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/util/Size;

    .line 203
    .line 204
    invoke-static {v4, v11}, La/ay3;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_7

    .line 209
    .line 210
    iget-object v10, v3, La/hic0;->b:Landroid/util/Rational;

    .line 211
    .line 212
    invoke-virtual {v3, v10, v6, v7}, La/hic0;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    move-object/from16 p0, v12

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, La/fhp0;

    .line 247
    .line 248
    invoke-virtual {v3, v11}, La/hic0;->c(La/fhp0;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move v14, v7

    .line 257
    move v15, v14

    .line 258
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_d

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 p0, v12

    .line 269
    .line 270
    move-object/from16 v12, v16

    .line 271
    .line 272
    check-cast v12, Landroid/util/Size;

    .line 273
    .line 274
    invoke-static {v4, v12}, La/ay3;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    move v14, v13

    .line 281
    :cond_a
    if-eqz v15, :cond_b

    .line 282
    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    if-nez v12, :cond_c

    .line 287
    .line 288
    move v15, v13

    .line 289
    :cond_c
    move-object/from16 v12, p0

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    move-object/from16 p0, v12

    .line 293
    .line 294
    if-nez v14, :cond_e

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move-object/from16 v12, p0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    move-object/from16 p0, v12

    .line 301
    .line 302
    move v10, v7

    .line 303
    :goto_6
    invoke-virtual {v3, v4, v6, v7}, La/hic0;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v5, v10, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6, v7}, La/hic0;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const-string v9, "ResolutionsMerger"

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 326
    .line 327
    invoke-static {v9, v4}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6, v13}, La/hic0;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Parent resolutions: "

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v9, v3}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v3, La/nxu;->f0:La/zz4;

    .line 355
    .line 356
    invoke-virtual {v0, v3, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, La/fhp0;->t0:La/zz4;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move v5, v7

    .line 366
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, La/fhp0;

    .line 377
    .line 378
    sget-object v9, La/fhp0;->t0:La/zz4;

    .line 379
    .line 380
    invoke-interface {v6, v9, v8}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v3, v4}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, La/fhp0;

    .line 422
    .line 423
    sget-object v6, La/axu;->S:La/zz4;

    .line 424
    .line 425
    sget-object v9, La/aql;->c:La/aql;

    .line 426
    .line 427
    invoke-interface {v5, v6, v9}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, La/aql;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, La/aql;

    .line 453
    .line 454
    iget v5, v4, La/aql;->a:I

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget v4, v4, La/aql;->b:I

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move v6, v13

    .line 467
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-ge v6, v7, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, La/aql;

    .line 478
    .line 479
    iget v9, v7, La/aql;->a:I

    .line 480
    .line 481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/4 v11, 0x2

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_14

    .line 499
    .line 500
    :goto_a
    move-object v5, v9

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_15

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_16

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_16

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_17

    .line 527
    .line 528
    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_17

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_18

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_18
    move-object/from16 v5, p0

    .line 543
    .line 544
    :goto_b
    iget v7, v7, La/aql;->b:I

    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_19

    .line 555
    .line 556
    move-object v4, v7

    .line 557
    goto :goto_c

    .line 558
    :cond_19
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_1a

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1a
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    move-object/from16 v4, p0

    .line 573
    .line 574
    :goto_c
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    if-nez v4, :cond_1c

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_1d
    :goto_d
    move-object/from16 v3, p0

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1e
    new-instance v3, La/aql;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-direct {v3, v5, v4}, La/aql;-><init>(II)V

    .line 596
    .line 597
    .line 598
    :goto_e
    if-eqz v3, :cond_24

    .line 599
    .line 600
    sget-object v4, La/axu;->S:La/zz4;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v3, La/fhp0;->v0:La/zz4;

    .line 606
    .line 607
    sget-object v4, La/g35;->h:Landroid/util/Range;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_20

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, La/fhp0;

    .line 624
    .line 625
    sget-object v6, La/fhp0;->v0:La/zz4;

    .line 626
    .line 627
    invoke-interface {v5, v6, v4}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/util/Range;

    .line 632
    .line 633
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v6, La/g35;->h:Landroid/util/Range;

    .line 637
    .line 638
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1f

    .line 643
    .line 644
    move-object v4, v5

    .line 645
    goto :goto_f

    .line 646
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 647
    .line 648
    .line 649
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    goto :goto_f

    .line 651
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 654
    .line 655
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v6, " <<>> "

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v6, "VirtualCameraAdapter"

    .line 674
    .line 675
    invoke-static {v6, v2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :cond_20
    invoke-virtual {v0, v3, v4}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, La/pfq0;->a:Ljava/util/HashSet;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_21
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_23

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, La/igp0;

    .line 702
    .line 703
    iget-object v4, v1, La/pfq0;->j:Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, La/fhp0;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, La/fhp0;->m()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_22

    .line 719
    .line 720
    sget-object v4, La/fhp0;->C0:La/zz4;

    .line 721
    .line 722
    invoke-interface {v3}, La/fhp0;->m()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v0, v4, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    invoke-interface {v3}, La/fhp0;->o()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_21

    .line 738
    .line 739
    sget-object v4, La/fhp0;->B0:La/zz4;

    .line 740
    .line 741
    invoke-interface {v3}, La/fhp0;->o()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v0, v4, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_23
    invoke-interface/range {p2 .. p2}, La/ehp0;->h()La/fhp0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 759
    .line 760
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/igp0;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, La/pzi0;->s:La/pfq0;

    .line 5
    .line 6
    iget-object p0, p0, La/pfq0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/igp0;

    .line 23
    .line 24
    invoke-virtual {v0}, La/igp0;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/igp0;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, La/pzi0;->s:La/pfq0;

    .line 5
    .line 6
    iget-object p0, p0, La/pfq0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/igp0;

    .line 23
    .line 24
    invoke-virtual {v0}, La/igp0;->x()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final y(La/fic;)La/g35;
    .locals 3

    .line 1
    iget-object v0, p0, La/pzi0;->B:La/q1f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/q1f0;->a(La/fic;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/pzi0;->B:La/q1f0;

    .line 7
    .line 8
    invoke-virtual {v0}, La/q1f0;->c()La/u1f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, La/igp0;->E(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/igp0;->j:La/g35;

    .line 39
    .line 40
    invoke-virtual {p0}, La/g35;->b()La/v8c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, La/v8c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, La/v8c;->m()La/g35;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(La/g35;La/g35;)La/g35;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/igp0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, La/igp0;->j()La/i49;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, La/igp0;->j()La/i49;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, La/i49;->i()La/d49;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, La/d49;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, La/igp0;->i:La/fhp0;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, La/pzi0;->H(Ljava/lang/String;Ljava/lang/String;La/fhp0;La/g35;La/g35;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, La/igp0;->E(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput p0, v2, La/igp0;->e:I

    .line 68
    .line 69
    invoke-virtual {v2}, La/igp0;->s()V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method

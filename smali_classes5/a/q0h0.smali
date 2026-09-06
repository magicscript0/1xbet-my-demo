.class public final La/q0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/p0h0;

.field public static final v:[La/o0x;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:La/jtm;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, La/p0h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/q0h0;->Companion:La/p0h0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/aog0;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/aog0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, La/aog0;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v4}, La/aog0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, La/aog0;

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    invoke-direct {v5, v6}, La/aog0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v7, La/aog0;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    invoke-direct {v7, v8}, La/aog0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v9, La/aog0;

    .line 55
    .line 56
    const/16 v10, 0xd

    .line 57
    .line 58
    invoke-direct {v9, v10}, La/aog0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v9}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v11, La/aog0;

    .line 66
    .line 67
    const/16 v12, 0xe

    .line 68
    .line 69
    invoke-direct {v11, v12}, La/aog0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v11}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v13, La/aog0;

    .line 77
    .line 78
    const/16 v14, 0xf

    .line 79
    .line 80
    invoke-direct {v13, v14}, La/aog0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v13}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v13, 0x15

    .line 88
    .line 89
    new-array v13, v13, [La/o0x;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    aput-object v16, v13, v15

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    aput-object v16, v13, v15

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    aput-object v16, v13, v15

    .line 101
    .line 102
    const/4 v15, 0x3

    .line 103
    aput-object v16, v13, v15

    .line 104
    .line 105
    const/4 v15, 0x4

    .line 106
    aput-object v1, v13, v15

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    aput-object v16, v13, v1

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    aput-object v16, v13, v1

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput-object v16, v13, v1

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    aput-object v16, v13, v1

    .line 120
    .line 121
    aput-object v3, v13, v2

    .line 122
    .line 123
    aput-object v5, v13, v4

    .line 124
    .line 125
    aput-object v7, v13, v6

    .line 126
    .line 127
    aput-object v9, v13, v8

    .line 128
    .line 129
    aput-object v16, v13, v10

    .line 130
    .line 131
    aput-object v16, v13, v12

    .line 132
    .line 133
    aput-object v16, v13, v14

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v16, v13, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v16, v13, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v11, v13, v1

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    aput-object v0, v13, v1

    .line 150
    .line 151
    const/16 v0, 0x14

    .line 152
    .line 153
    aput-object v16, v13, v0

    .line 154
    .line 155
    sput-object v13, La/q0h0;->v:[La/o0x;

    .line 156
    .line 157
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JJLa/jtm;JJZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, La/q0h0;->a:I

    .line 12
    .line 13
    iput-object p3, p0, La/q0h0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p4, p0, La/q0h0;->c:J

    .line 16
    .line 17
    iput-wide p6, p0, La/q0h0;->d:J

    .line 18
    .line 19
    iput-object p8, p0, La/q0h0;->e:La/jtm;

    .line 20
    .line 21
    iput-wide p9, p0, La/q0h0;->f:J

    .line 22
    .line 23
    iput-wide p11, p0, La/q0h0;->g:J

    .line 24
    .line 25
    iput-boolean p13, p0, La/q0h0;->h:Z

    .line 26
    .line 27
    move/from16 p1, p14

    .line 28
    .line 29
    iput-boolean p1, p0, La/q0h0;->i:Z

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, La/q0h0;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, La/q0h0;->k:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, La/q0h0;->l:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, La/q0h0;->m:Ljava/util/List;

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput-boolean p1, p0, La/q0h0;->n:Z

    .line 50
    .line 51
    move/from16 p1, p20

    .line 52
    .line 53
    iput-boolean p1, p0, La/q0h0;->o:Z

    .line 54
    .line 55
    move/from16 p1, p21

    .line 56
    .line 57
    iput-boolean p1, p0, La/q0h0;->p:Z

    .line 58
    .line 59
    move/from16 p1, p22

    .line 60
    .line 61
    iput p1, p0, La/q0h0;->q:I

    .line 62
    .line 63
    move/from16 p1, p23

    .line 64
    .line 65
    iput-boolean p1, p0, La/q0h0;->r:Z

    .line 66
    .line 67
    move-object/from16 p1, p24

    .line 68
    .line 69
    iput-object p1, p0, La/q0h0;->s:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 p1, p25

    .line 72
    .line 73
    iput-object p1, p0, La/q0h0;->t:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 p1, p26

    .line 76
    .line 77
    iput-object p1, p0, La/q0h0;->u:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object p0, La/o0h0;->a:La/o0h0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/o0h0;->getDescriptor()La/wze0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v0, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;JJLa/jtm;JJZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p24

    .line 91
    invoke-static {v0, v1, v2, v3, v4}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, La/q0h0;->a:I

    .line 94
    iput-object p2, p0, La/q0h0;->b:Ljava/lang/String;

    .line 95
    iput-wide p3, p0, La/q0h0;->c:J

    .line 96
    iput-wide p5, p0, La/q0h0;->d:J

    .line 97
    iput-object p7, p0, La/q0h0;->e:La/jtm;

    .line 98
    iput-wide p8, p0, La/q0h0;->f:J

    move-wide p1, p10

    .line 99
    iput-wide p1, p0, La/q0h0;->g:J

    move/from16 p1, p12

    .line 100
    iput-boolean p1, p0, La/q0h0;->h:Z

    move/from16 p1, p13

    .line 101
    iput-boolean p1, p0, La/q0h0;->i:Z

    .line 102
    iput-object v0, p0, La/q0h0;->j:Ljava/util/List;

    .line 103
    iput-object v1, p0, La/q0h0;->k:Ljava/util/List;

    .line 104
    iput-object v2, p0, La/q0h0;->l:Ljava/util/List;

    .line 105
    iput-object v3, p0, La/q0h0;->m:Ljava/util/List;

    move/from16 p1, p18

    .line 106
    iput-boolean p1, p0, La/q0h0;->n:Z

    move/from16 p1, p19

    .line 107
    iput-boolean p1, p0, La/q0h0;->o:Z

    move/from16 p1, p20

    .line 108
    iput-boolean p1, p0, La/q0h0;->p:Z

    move/from16 p1, p21

    .line 109
    iput p1, p0, La/q0h0;->q:I

    move/from16 p1, p22

    .line 110
    iput-boolean p1, p0, La/q0h0;->r:Z

    move-object/from16 p1, p23

    .line 111
    iput-object p1, p0, La/q0h0;->s:Ljava/util/List;

    .line 112
    iput-object v4, p0, La/q0h0;->t:Ljava/util/List;

    move-object/from16 p1, p25

    .line 113
    iput-object p1, p0, La/q0h0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/q0h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/q0h0;

    .line 12
    .line 13
    iget v1, p0, La/q0h0;->a:I

    .line 14
    .line 15
    iget v3, p1, La/q0h0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/q0h0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/q0h0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/q0h0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/q0h0;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, La/q0h0;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, La/q0h0;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, La/q0h0;->e:La/jtm;

    .line 50
    .line 51
    iget-object v3, p1, La/q0h0;->e:La/jtm;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, La/q0h0;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, La/q0h0;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, La/q0h0;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, La/q0h0;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, La/q0h0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, La/q0h0;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, La/q0h0;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, La/q0h0;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, La/q0h0;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, La/q0h0;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, La/q0h0;->k:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, La/q0h0;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, La/q0h0;->l:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, La/q0h0;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, La/q0h0;->m:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, La/q0h0;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, La/q0h0;->n:Z

    .line 133
    .line 134
    iget-boolean v3, p1, La/q0h0;->n:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, La/q0h0;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, La/q0h0;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, La/q0h0;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, La/q0h0;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, La/q0h0;->q:I

    .line 154
    .line 155
    iget v3, p1, La/q0h0;->q:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, La/q0h0;->r:Z

    .line 161
    .line 162
    iget-boolean v3, p1, La/q0h0;->r:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, La/q0h0;->s:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, La/q0h0;->s:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-object v1, p0, La/q0h0;->t:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, La/q0h0;->t:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-object p0, p0, La/q0h0;->u:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, La/q0h0;->u:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/q0h0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/q0h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/q0h0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/q0h0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/q0h0;->e:La/jtm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, La/q0h0;->f:J

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, La/q0h0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/q0h0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/q0h0;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/q0h0;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/q0h0;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/q0h0;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/q0h0;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, La/q0h0;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, La/q0h0;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, La/q0h0;->p:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, La/q0h0;->q:I

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, La/q0h0;->r:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, La/q0h0;->s:Ljava/util/List;

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, La/q0h0;->t:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, La/q0h0;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", dateStart="

    .line 4
    .line 5
    iget v2, p0, La/q0h0;->a:I

    .line 6
    .line 7
    const-string v3, "SpecialEventInfoModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/q0h0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, La/q0h0;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dateEnd="

    .line 21
    .line 22
    const-string v2, ", eventStyle="

    .line 23
    .line 24
    iget-wide v3, p0, La/q0h0;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/q0h0;->e:La/jtm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sportId="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, La/q0h0;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", subSportId="

    .line 45
    .line 46
    const-string v2, ", imageFromStatic="

    .line 47
    .line 48
    iget-wide v3, p0, La/q0h0;->g:J

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasFinals="

    .line 54
    .line 55
    const-string v2, ", scheduleContentOrderIds="

    .line 56
    .line 57
    iget-boolean v3, p0, La/q0h0;->h:Z

    .line 58
    .line 59
    iget-boolean v4, p0, La/q0h0;->i:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", myGamesContentOrderIds="

    .line 65
    .line 66
    const-string v2, ", statisticContentOrderIds="

    .line 67
    .line 68
    iget-object v3, p0, La/q0h0;->j:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, La/q0h0;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", tournamentContentOrderIds="

    .line 76
    .line 77
    const-string v2, ", customSportIcon="

    .line 78
    .line 79
    iget-object v3, p0, La/q0h0;->l:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, p0, La/q0h0;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", customChampIcon="

    .line 87
    .line 88
    const-string v2, ", topIcon="

    .line 89
    .line 90
    iget-boolean v3, p0, La/q0h0;->n:Z

    .line 91
    .line 92
    iget-boolean v4, p0, La/q0h0;->o:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", bannerCategoryId="

    .line 98
    .line 99
    const-string v2, ", hasTimer="

    .line 100
    .line 101
    iget v3, p0, La/q0h0;->q:I

    .line 102
    .line 103
    iget-boolean v4, p0, La/q0h0;->p:Z

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", socialNets="

    .line 109
    .line 110
    const-string v2, ", location="

    .line 111
    .line 112
    iget-object v3, p0, La/q0h0;->s:Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v4, p0, La/q0h0;->r:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La/q0h0;->t:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", overrideImagesId="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, La/q0h0;->u:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

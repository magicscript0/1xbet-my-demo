.class public final La/a3d0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/tfs;

.field public final c:La/bed;

.field public final d:La/xtr0;

.field public final e:La/lul0;

.field public final f:La/rei;

.field public final g:La/r0z;

.field public final h:La/rq30;


# direct methods
.method public constructor <init>(La/tfs;La/bed;La/xtr0;La/lul0;La/rei;La/r0z;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, La/s06;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v2, La/a3d0;->b:La/tfs;

    .line 14
    .line 15
    iput-object v0, v2, La/a3d0;->c:La/bed;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, v2, La/a3d0;->d:La/xtr0;

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    iput-object v1, v2, La/a3d0;->e:La/lul0;

    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    iput-object v1, v2, La/a3d0;->f:La/rei;

    .line 28
    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    iput-object v1, v2, La/a3d0;->g:La/r0z;

    .line 32
    .line 33
    new-instance v1, La/rq30;

    .line 34
    .line 35
    invoke-direct {v1}, La/rq30;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, La/a3d0;->h:La/rq30;

    .line 39
    .line 40
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v12, v0, La/bed;->b:La/wfi;

    .line 45
    .line 46
    const-class v1, Ljava/net/UnknownHostException;

    .line 47
    .line 48
    const-class v4, La/lip0;

    .line 49
    .line 50
    const-class v5, Ljava/net/SocketTimeoutException;

    .line 51
    .line 52
    filled-new-array {v5, v1, v4}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v10, La/rab0;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v10, v2, v4, v1}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    new-instance v13, La/ckc0;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v13, v2, v1}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x250

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    const-string v4, "RewardSystemPresenter.getSessionId"

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    const-wide/16 v6, 0x2

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v3 .. v15}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 94
    .line 95
    new-instance v0, La/i7c0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x13

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    const/4 v1, 0x1

    .line 102
    move-object v4, v3

    .line 103
    const-class v3, La/a3d0;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    const-string v4, "handleError"

    .line 107
    .line 108
    move-object v10, v5

    .line 109
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v1, La/q6b0;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {v1, v2, v10, v3}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object/from16 p1, v0

    .line 124
    .line 125
    move-object/from16 p4, v1

    .line 126
    .line 127
    move/from16 p5, v2

    .line 128
    .line 129
    move-object/from16 p2, v3

    .line 130
    .line 131
    move-object/from16 p0, v8

    .line 132
    .line 133
    move-object/from16 p3, v9

    .line 134
    .line 135
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 136
    .line 137
    .line 138
    return-void
.end method

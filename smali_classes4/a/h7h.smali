.class public final La/h7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/a7h;


# direct methods
.method public constructor <init>(La/a7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h7h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 20

    .line 1
    new-instance v0, La/mpq;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/h7h;->a:La/a7h;

    .line 6
    .line 7
    iget-object v1, v1, La/a7h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/i7h;

    .line 10
    .line 11
    iget-object v2, v1, La/i7h;->a:La/xtr0;

    .line 12
    .line 13
    new-instance v3, La/zre0;

    .line 14
    .line 15
    new-instance v4, La/o4f0;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v5}, La/zre0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, La/i7h;->b:Lorg/xplatform/feed/notifictation/presentation/models/GameNotificationScreenParams;

    .line 25
    .line 26
    iget-object v5, v1, La/i7h;->c:La/pvn;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    invoke-interface {v6}, La/pvn;->Q()La/qyr;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v6

    .line 37
    invoke-interface {v7}, La/pvn;->e()La/pyr;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, La/pvn;->k()La/vm8;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, La/i7h;->d:La/qos;

    .line 52
    .line 53
    iget-object v9, v1, La/i7h;->e:La/p8t;

    .line 54
    .line 55
    iget-object v10, v1, La/i7h;->f:La/avm;

    .line 56
    .line 57
    iget-object v11, v1, La/i7h;->g:La/k5a0;

    .line 58
    .line 59
    new-instance v12, La/x6c0;

    .line 60
    .line 61
    iget-object v13, v1, La/i7h;->h:La/dkp0;

    .line 62
    .line 63
    iget-object v14, v1, La/i7h;->i:La/aw2;

    .line 64
    .line 65
    iget-object v15, v1, La/i7h;->j:La/fdc0;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    iget-object v0, v1, La/i7h;->k:La/zm20;

    .line 70
    .line 71
    invoke-direct {v12, v14, v0, v15, v13}, La/x6c0;-><init>(La/aw2;La/zm20;La/fdc0;La/dkp0;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v1, La/i7h;->l:La/jz0;

    .line 75
    .line 76
    new-instance v0, La/sh3;

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    invoke-direct {v0, v14, v15}, La/sh3;-><init>(La/aw2;I)V

    .line 80
    .line 81
    .line 82
    iget-object v15, v1, La/i7h;->m:La/esc;

    .line 83
    .line 84
    iget-object v14, v1, La/i7h;->n:La/v1s;

    .line 85
    .line 86
    move-object/from16 p0, v0

    .line 87
    .line 88
    iget-object v0, v1, La/i7h;->o:La/bed;

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    iget-object v0, v1, La/i7h;->p:La/rei;

    .line 93
    .line 94
    iget-object v1, v1, La/i7h;->q:La/hjc0;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    move-object/from16 v14, p0

    .line 107
    .line 108
    invoke-direct/range {v0 .. v19}, La/mpq;-><init>(La/yld0;La/xtr0;La/zre0;Lorg/xplatform/feed/notifictation/presentation/models/GameNotificationScreenParams;La/qyr;La/pyr;La/vm8;La/qos;La/p8t;La/avm;La/k5a0;La/x6c0;La/jz0;La/sh3;La/esc;La/v1s;La/bed;La/rei;La/hjc0;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

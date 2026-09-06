.class public final La/yjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/ijh;


# direct methods
.method public constructor <init>(La/ijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yjh;->a:La/ijh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 24

    .line 1
    new-instance v0, La/mjj0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/yjh;->a:La/ijh;

    .line 6
    .line 7
    iget-object v1, v1, La/ijh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/zjh;

    .line 10
    .line 11
    iget-object v2, v1, La/zjh;->b:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 12
    .line 13
    iget-object v3, v1, La/zjh;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, La/zjh;->d:La/xtr0;

    .line 16
    .line 17
    iget-object v5, v1, La/zjh;->e:La/bed;

    .line 18
    .line 19
    iget-object v6, v1, La/zjh;->f:La/og90;

    .line 20
    .line 21
    iget-object v7, v1, La/zjh;->g:La/lis;

    .line 22
    .line 23
    iget-object v8, v1, La/zjh;->h:La/eur;

    .line 24
    .line 25
    iget-object v9, v1, La/zjh;->i:La/s2s;

    .line 26
    .line 27
    iget-object v10, v1, La/zjh;->j:La/vob;

    .line 28
    .line 29
    iget-object v11, v1, La/zjh;->k:La/j8b;

    .line 30
    .line 31
    iget-object v12, v1, La/zjh;->l:La/rt8;

    .line 32
    .line 33
    iget v12, v12, La/rt8;->a:I

    .line 34
    .line 35
    packed-switch v12, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v12, La/u64;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v12, La/u64;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v13, v1, La/zjh;->m:La/bu40;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    invoke-interface {v14}, La/bu40;->o()La/njg0;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v15, v14

    .line 60
    iget-object v14, v1, La/zjh;->n:La/qu40;

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    iget-object v15, v1, La/zjh;->o:La/xcp0;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, La/zjh;->p:La/uus;

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, La/bu40;->C()La/cld0;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-static/range {v16 .. v16}, La/kb50;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    iget-object v0, v1, La/zjh;->q:La/esc;

    .line 80
    .line 81
    move-object/from16 v19, v0

    .line 82
    .line 83
    iget-object v0, v1, La/zjh;->r:La/cbn;

    .line 84
    .line 85
    invoke-interface {v0}, La/cbn;->H0()La/dc6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    iget-object v0, v1, La/zjh;->s:La/t590;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    iget-object v0, v1, La/zjh;->t:La/bes;

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    iget-object v0, v1, La/zjh;->u:La/rei;

    .line 100
    .line 101
    iget-object v1, v1, La/zjh;->v:La/pcs;

    .line 102
    .line 103
    move-object/from16 v22, v0

    .line 104
    .line 105
    move-object/from16 v23, v1

    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v17, v16

    .line 112
    .line 113
    move-object/from16 v16, v18

    .line 114
    .line 115
    move-object/from16 v18, v19

    .line 116
    .line 117
    move-object/from16 v19, p0

    .line 118
    .line 119
    invoke-direct/range {v0 .. v23}, La/mjj0;-><init>(La/yld0;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;Ljava/lang/String;La/xtr0;La/bed;La/og90;La/lis;La/eur;La/s2s;La/vob;La/j8b;La/u64;La/njg0;La/qu40;La/xcp0;La/uus;La/cld0;La/esc;La/dc6;La/t590;La/bes;La/rei;La/pcs;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La/m2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/u1h;


# direct methods
.method public constructor <init>(La/u1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m2h;->a:La/u1h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 19

    .line 1
    new-instance v0, La/bqc;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/m2h;->a:La/u1h;

    .line 6
    .line 7
    iget-object v1, v1, La/u1h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/n2h;

    .line 10
    .line 11
    iget-object v2, v1, La/n2h;->a:La/xtr0;

    .line 12
    .line 13
    iget-object v3, v1, La/n2h;->b:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 14
    .line 15
    iget-object v4, v1, La/n2h;->c:La/bed;

    .line 16
    .line 17
    iget-object v5, v1, La/n2h;->d:La/g7c0;

    .line 18
    .line 19
    iget-object v6, v1, La/n2h;->e:La/pw0;

    .line 20
    .line 21
    iget-object v7, v1, La/n2h;->f:La/sh3;

    .line 22
    .line 23
    iget-object v8, v1, La/n2h;->g:La/kkg;

    .line 24
    .line 25
    iget-object v9, v1, La/n2h;->h:La/cvr;

    .line 26
    .line 27
    iget-object v10, v1, La/n2h;->i:La/ut;

    .line 28
    .line 29
    iget-object v11, v1, La/n2h;->j:La/jz0;

    .line 30
    .line 31
    iget-object v12, v1, La/n2h;->k:La/u9e0;

    .line 32
    .line 33
    iget-object v12, v12, La/u9e0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, La/awg;

    .line 36
    .line 37
    move-object v13, v12

    .line 38
    new-instance v12, La/yva;

    .line 39
    .line 40
    invoke-virtual {v13}, La/awg;->Q()La/qly;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-direct {v12, v13}, La/yva;-><init>(La/qly;)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v1, La/n2h;->l:La/fxr0;

    .line 48
    .line 49
    iget-object v14, v1, La/n2h;->k:La/u9e0;

    .line 50
    .line 51
    iget-object v15, v14, La/u9e0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, La/awg;

    .line 54
    .line 55
    invoke-virtual {v15}, La/awg;->I()La/og90;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    iget-object v15, v1, La/n2h;->m:La/rei;

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    new-instance v0, La/u8v;

    .line 66
    .line 67
    iget-object v14, v14, La/u9e0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, La/awg;

    .line 70
    .line 71
    invoke-virtual {v14}, La/awg;->Q()La/qly;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    iget-object v2, v1, La/n2h;->n:La/dkp0;

    .line 78
    .line 79
    invoke-direct {v0, v14, v2}, La/u8v;-><init>(La/qly;La/dkp0;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, La/n2h;->o:La/esc;

    .line 83
    .line 84
    iget-object v1, v1, La/n2h;->p:La/hjc0;

    .line 85
    .line 86
    move-object/from16 v14, v16

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object/from16 v2, v18

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    invoke-direct/range {v0 .. v18}, La/bqc;-><init>(La/yld0;La/xtr0;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;La/bed;La/g7c0;La/pw0;La/sh3;La/kkg;La/cvr;La/ut;La/jz0;La/yva;La/fxr0;La/og90;La/rei;La/u8v;La/esc;La/hjc0;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

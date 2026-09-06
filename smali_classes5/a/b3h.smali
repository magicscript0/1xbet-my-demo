.class public final La/b3h;
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
    iput-object p1, p0, La/b3h;->a:La/u1h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/h0e;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/b3h;->a:La/u1h;

    .line 6
    .line 7
    iget-object v1, v1, La/u1h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/c3h;

    .line 10
    .line 11
    iget-object v2, v1, La/c3h;->a:La/u9e0;

    .line 12
    .line 13
    iget-object v2, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/awg;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, La/hia;

    .line 19
    .line 20
    invoke-virtual {v3}, La/awg;->N()La/ybs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, La/hia;-><init>(La/ybs;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, La/c3h;->b:La/rei;

    .line 28
    .line 29
    iget-object v4, v1, La/c3h;->c:La/bed;

    .line 30
    .line 31
    iget-object v5, v1, La/c3h;->d:La/yy20;

    .line 32
    .line 33
    iget-object v6, v1, La/c3h;->a:La/u9e0;

    .line 34
    .line 35
    iget-object v7, v6, La/u9e0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, La/awg;

    .line 38
    .line 39
    new-instance v8, La/r7f0;

    .line 40
    .line 41
    invoke-virtual {v7}, La/awg;->N()La/ybs;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v8, v7}, La/r7f0;-><init>(La/ybs;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, La/c3h;->e:La/avm;

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    iget-object v8, v1, La/c3h;->f:La/xtr0;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    iget-object v9, v1, La/c3h;->g:La/jzd;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    iget-object v10, v1, La/c3h;->h:La/r030;

    .line 58
    .line 59
    iget-object v6, v6, La/u9e0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, La/awg;

    .line 62
    .line 63
    invoke-virtual {v6}, La/awg;->x()La/k5s;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v12, v1, La/c3h;->i:La/jqs;

    .line 68
    .line 69
    iget-object v13, v1, La/c3h;->j:La/h8b;

    .line 70
    .line 71
    iget-object v14, v1, La/c3h;->k:La/esc;

    .line 72
    .line 73
    iget-object v15, v1, La/c3h;->l:La/g7c0;

    .line 74
    .line 75
    iget-object v1, v1, La/c3h;->m:La/pw0;

    .line 76
    .line 77
    move-object/from16 v16, v11

    .line 78
    .line 79
    move-object v11, v6

    .line 80
    move-object/from16 v6, v16

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-direct/range {v0 .. v16}, La/h0e;-><init>(La/yld0;La/hia;La/rei;La/bed;La/yy20;La/r7f0;La/avm;La/xtr0;La/jzd;La/r030;La/k5s;La/jqs;La/h8b;La/esc;La/g7c0;La/pw0;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

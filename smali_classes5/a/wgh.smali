.class public final La/wgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmd0;


# instance fields
.field public final synthetic a:La/vgh;


# direct methods
.method public constructor <init>(La/vgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wgh;->a:La/vgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/yld0;La/xtr0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/boc0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/wgh;->a:La/vgh;

    .line 6
    .line 7
    iget-object v1, v1, La/vgh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/xgh;

    .line 10
    .line 11
    iget-object v3, v1, La/xgh;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, La/u8v;

    .line 14
    .line 15
    iget-object v2, v1, La/xgh;->d:La/u9e0;

    .line 16
    .line 17
    iget-object v2, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/awg;

    .line 20
    .line 21
    invoke-virtual {v2}, La/awg;->Q()La/qly;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v1, La/xgh;->e:La/dkp0;

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, La/u8v;-><init>(La/qly;La/dkp0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, La/xgh;->d:La/u9e0;

    .line 31
    .line 32
    iget-object v5, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, La/awg;

    .line 35
    .line 36
    invoke-virtual {v5}, La/awg;->q()La/n4m;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, La/awg;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    new-instance v6, La/fmv;

    .line 46
    .line 47
    invoke-virtual {v7}, La/awg;->N()La/ybs;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7}, La/fmv;-><init>(La/ybs;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, La/xgh;->f:La/kkg;

    .line 55
    .line 56
    iget-object v8, v1, La/xgh;->g:La/fxr0;

    .line 57
    .line 58
    iget-object v9, v1, La/xgh;->h:La/avm;

    .line 59
    .line 60
    iget-object v10, v1, La/xgh;->i:La/pg;

    .line 61
    .line 62
    iget-object v11, v1, La/xgh;->j:La/iib;

    .line 63
    .line 64
    iget-object v11, v11, La/iib;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, La/vwa;

    .line 67
    .line 68
    invoke-virtual {v11}, La/vwa;->f()La/bed;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v1, La/xgh;->k:La/eur;

    .line 76
    .line 77
    iget-object v13, v1, La/xgh;->l:La/jqs;

    .line 78
    .line 79
    iget-object v2, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, La/awg;

    .line 82
    .line 83
    invoke-virtual {v2}, La/awg;->r()La/o4m;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v15, v1, La/xgh;->m:La/rei;

    .line 88
    .line 89
    iget-object v2, v1, La/xgh;->n:La/hjc0;

    .line 90
    .line 91
    iget-object v1, v1, La/xgh;->o:La/ivh;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v17}, La/boc0;-><init>(La/yld0;La/xtr0;Ljava/lang/String;La/u8v;La/n4m;La/fmv;La/kkg;La/fxr0;La/avm;La/pg;La/bed;La/eur;La/jqs;La/o4m;La/rei;La/hjc0;La/ivh;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.class public final La/w5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/a5h;


# direct methods
.method public constructor <init>(La/a5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w5h;->a:La/a5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/idb;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/w5h;->a:La/a5h;

    .line 6
    .line 7
    iget-object v1, v1, La/a5h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/x5h;

    .line 10
    .line 11
    iget-object v2, v1, La/x5h;->v:La/xtr0;

    .line 12
    .line 13
    iget-object v3, v1, La/x5h;->e:La/bed;

    .line 14
    .line 15
    iget-object v4, v1, La/x5h;->p:La/bts;

    .line 16
    .line 17
    iget-object v5, v1, La/x5h;->g:La/yjo;

    .line 18
    .line 19
    iget-object v6, v1, La/x5h;->d:La/rhb;

    .line 20
    .line 21
    iget-object v6, v6, La/rhb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, La/urm0;

    .line 24
    .line 25
    invoke-virtual {v6}, La/urm0;->j()La/jn8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, La/x5h;->d:La/rhb;

    .line 30
    .line 31
    iget-object v7, v7, La/rhb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, La/urm0;

    .line 34
    .line 35
    invoke-virtual {v7}, La/urm0;->n()La/y4m;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v1, La/x5h;->f:La/me5;

    .line 40
    .line 41
    iget-object v9, v8, La/me5;->a:La/wzg;

    .line 42
    .line 43
    invoke-virtual {v9}, La/wzg;->x()La/r2s;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v10, v8

    .line 48
    move-object v8, v9

    .line 49
    new-instance v9, La/fur;

    .line 50
    .line 51
    iget-object v11, v1, La/x5h;->w:La/dkp0;

    .line 52
    .line 53
    invoke-direct {v9, v11}, La/fur;-><init>(La/dkp0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, La/me5;->c()La/ivr;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v1, La/x5h;->r:La/hjc0;

    .line 61
    .line 62
    iget-object v12, v1, La/x5h;->j:La/xm7;

    .line 63
    .line 64
    new-instance v13, La/t5s;

    .line 65
    .line 66
    iget-object v14, v1, La/x5h;->a:La/ch20;

    .line 67
    .line 68
    iget-object v15, v1, La/x5h;->b:La/giy;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    iget-object v0, v1, La/x5h;->c:La/hux;

    .line 73
    .line 74
    invoke-direct {v13, v14, v15, v0}, La/t5s;-><init>(La/ch20;La/giy;La/hux;)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v1, La/x5h;->s:La/i81;

    .line 78
    .line 79
    iget-object v15, v1, La/x5h;->o:La/ut;

    .line 80
    .line 81
    iget-object v0, v1, La/x5h;->l:La/pg;

    .line 82
    .line 83
    iget-object v1, v1, La/x5h;->q:La/kti;

    .line 84
    .line 85
    move-object/from16 v17, v16

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-direct/range {v0 .. v17}, La/idb;-><init>(La/yld0;La/xtr0;La/bed;La/bts;La/yjo;La/jn8;La/y4m;La/r2s;La/fur;La/ivr;La/hjc0;La/xm7;La/t5s;La/i81;La/ut;La/pg;La/kti;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.class public final La/i8h;
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
    iput-object p1, p0, La/i8h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 24

    .line 1
    new-instance v0, La/s6v;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/i8h;->a:La/a7h;

    .line 6
    .line 7
    iget-object v1, v1, La/a7h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/j8h;

    .line 10
    .line 11
    iget-object v2, v1, La/j8h;->b:La/xtr0;

    .line 12
    .line 13
    iget-object v3, v1, La/j8h;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, La/j8h;->d:Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, v1, La/j8h;->e:La/bed;

    .line 18
    .line 19
    iget-object v6, v1, La/j8h;->f:La/qos;

    .line 20
    .line 21
    iget-object v7, v1, La/j8h;->g:La/pg;

    .line 22
    .line 23
    new-instance v8, La/l790;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v9, v1, La/j8h;->h:La/yjo;

    .line 29
    .line 30
    iget-object v10, v1, La/j8h;->i:La/bts;

    .line 31
    .line 32
    iget-object v11, v1, La/j8h;->j:La/vtr;

    .line 33
    .line 34
    iget-object v12, v1, La/j8h;->k:La/j5a0;

    .line 35
    .line 36
    iget-object v13, v1, La/j8h;->l:La/y9t;

    .line 37
    .line 38
    iget-object v14, v1, La/j8h;->m:La/g7n;

    .line 39
    .line 40
    iget-object v15, v1, La/j8h;->n:La/esc;

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    iget-object v0, v1, La/j8h;->o:La/wsi;

    .line 45
    .line 46
    iget-object v0, v0, La/wsi;->a:La/p4h;

    .line 47
    .line 48
    invoke-virtual {v0}, La/p4h;->a()La/ryp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 p0, v0

    .line 53
    .line 54
    iget-object v0, v1, La/j8h;->p:La/ku10;

    .line 55
    .line 56
    iget-object v0, v0, La/ku10;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La/fiy;

    .line 59
    .line 60
    invoke-virtual {v0}, La/fiy;->y()La/k460;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-static/range {v17 .. v17}, La/kb50;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, La/j8h;->q:La/cbn;

    .line 68
    .line 69
    invoke-interface {v0}, La/cbn;->v()La/oj0;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    iget-object v0, v1, La/j8h;->r:La/t590;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    iget-object v0, v1, La/j8h;->s:La/x1r0;

    .line 78
    .line 79
    move-object/from16 v20, v0

    .line 80
    .line 81
    iget-object v0, v1, La/j8h;->t:La/q890;

    .line 82
    .line 83
    new-instance v22, La/uml0;

    .line 84
    .line 85
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    new-instance v0, La/ih30;

    .line 91
    .line 92
    iget-object v1, v1, La/j8h;->u:La/dkp0;

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/ih30;-><init>(La/dkp0;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v23, v0

    .line 100
    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    move-object/from16 v16, p0

    .line 104
    .line 105
    invoke-direct/range {v0 .. v23}, La/s6v;-><init>(La/yld0;La/xtr0;Ljava/lang/String;Ljava/io/File;La/bed;La/qos;La/pg;La/l790;La/yjo;La/bts;La/vtr;La/j5a0;La/y9t;La/g7n;La/esc;La/ryp;La/k460;La/oj0;La/t590;La/x1r0;La/q890;La/uml0;La/ih30;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

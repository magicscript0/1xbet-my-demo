.class public final La/k7h;
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
    iput-object p1, p0, La/k7h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/nsn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/k7h;->a:La/a7h;

    .line 6
    .line 7
    iget-object v1, v1, La/a7h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/l7h;

    .line 10
    .line 11
    new-instance v2, La/b9w;

    .line 12
    .line 13
    iget-object v3, v1, La/l7h;->b:La/sas;

    .line 14
    .line 15
    new-instance v4, La/cvr;

    .line 16
    .line 17
    iget-object v5, v1, La/l7h;->c:La/dkp0;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    invoke-direct {v4, v5, v6}, La/cvr;-><init>(La/dkp0;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, La/b9w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, La/l7h;->d:La/xgs;

    .line 27
    .line 28
    iget-object v4, v1, La/l7h;->e:La/eur;

    .line 29
    .line 30
    iget-object v5, v1, La/l7h;->f:La/hjc0;

    .line 31
    .line 32
    iget-object v6, v1, La/l7h;->g:La/bed;

    .line 33
    .line 34
    iget-object v7, v1, La/l7h;->h:La/cbn;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    invoke-interface {v8}, La/cbn;->M0()La/h040;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v9, v1, La/l7h;->a:La/c040;

    .line 42
    .line 43
    invoke-interface {v9}, La/c040;->a()La/zt30;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v8

    .line 51
    move-object v8, v9

    .line 52
    iget-object v9, v1, La/l7h;->i:La/esc;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v1, La/l7h;->j:La/rvu;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v1, La/l7h;->k:La/wfb;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v1, La/l7h;->l:La/bfr;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    new-instance v13, La/ih30;

    .line 65
    .line 66
    iget-object v15, v1, La/l7h;->c:La/dkp0;

    .line 67
    .line 68
    invoke-direct {v13, v15}, La/ih30;-><init>(La/dkp0;)V

    .line 69
    .line 70
    .line 71
    move-object v15, v14

    .line 72
    iget-object v14, v1, La/l7h;->m:La/ut;

    .line 73
    .line 74
    invoke-interface {v15}, La/cbn;->e()La/i81;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v1, v1, La/l7h;->n:La/xtr0;

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-direct/range {v0 .. v16}, La/nsn;-><init>(La/yld0;La/b9w;La/xgs;La/eur;La/hjc0;La/bed;La/h040;La/zt30;La/esc;La/rvu;La/wfb;La/bfr;La/ih30;La/ut;La/i81;La/xtr0;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.class public final La/ihh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ihh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 16

    .line 1
    new-instance v0, La/evc0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/ihh;->a:La/xeh;

    .line 6
    .line 7
    iget-object v1, v1, La/xeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/jhh;

    .line 10
    .line 11
    iget-object v2, v1, La/jhh;->p:La/bts;

    .line 12
    .line 13
    iget-object v3, v1, La/jhh;->q:La/qhb;

    .line 14
    .line 15
    iget-object v3, v3, La/qhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/lxg;

    .line 18
    .line 19
    invoke-virtual {v3}, La/lxg;->G()La/xrh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, La/jhh;->g:La/kqs;

    .line 24
    .line 25
    new-instance v5, La/w9f0;

    .line 26
    .line 27
    iget-object v6, v1, La/jhh;->e:La/ba80;

    .line 28
    .line 29
    const/16 v7, 0x15

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, La/w9f0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, La/veb;

    .line 35
    .line 36
    invoke-virtual {v1}, La/jhh;->a()La/g2c0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, La/veb;-><init>(La/g2c0;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, La/jhh;->r:La/pvn;

    .line 44
    .line 45
    invoke-interface {v7}, La/pvn;->u()La/tzr;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, La/jhh;->o:La/pwc0;

    .line 53
    .line 54
    iget-object v8, v8, La/pwc0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, La/eyg;

    .line 57
    .line 58
    invoke-virtual {v8}, La/eyg;->p()La/rvs;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, La/jhh;->f:La/hjc0;

    .line 66
    .line 67
    iget-object v10, v1, La/jhh;->m:La/sh3;

    .line 68
    .line 69
    iget-object v11, v1, La/jhh;->l:La/uea0;

    .line 70
    .line 71
    iget-object v12, v1, La/jhh;->k:La/bed;

    .line 72
    .line 73
    iget-object v13, v1, La/jhh;->j:La/esc;

    .line 74
    .line 75
    iget-object v14, v1, La/jhh;->s:La/v1s;

    .line 76
    .line 77
    iget-object v1, v1, La/jhh;->t:La/z9f0;

    .line 78
    .line 79
    iget-object v1, v1, La/z9f0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/pjh;

    .line 82
    .line 83
    invoke-virtual {v1}, La/pjh;->m()La/pcs;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-direct/range {v0 .. v15}, La/evc0;-><init>(La/yld0;La/bts;La/xrh;La/kqs;La/w9f0;La/veb;La/tzr;La/rvs;La/hjc0;La/sh3;La/uea0;La/bed;La/esc;La/v1s;La/pcs;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

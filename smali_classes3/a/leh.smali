.class public final La/leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/dbh;


# direct methods
.method public constructor <init>(La/dbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/leh;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/a790;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/leh;->a:La/dbh;

    .line 6
    .line 7
    iget-object v1, v1, La/dbh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/neh;

    .line 10
    .line 11
    iget-object v2, v1, La/neh;->c:La/xtr0;

    .line 12
    .line 13
    iget-object v3, v1, La/neh;->d:La/esc;

    .line 14
    .line 15
    new-instance v4, La/qos;

    .line 16
    .line 17
    new-instance v5, La/pi30;

    .line 18
    .line 19
    iget-object v6, v1, La/neh;->v:La/wx90;

    .line 20
    .line 21
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, La/m890;

    .line 26
    .line 27
    iget-object v7, v1, La/neh;->e:La/dqa;

    .line 28
    .line 29
    iget-object v8, v1, La/neh;->f:La/flp0;

    .line 30
    .line 31
    iget-object v9, v1, La/neh;->g:La/fdc0;

    .line 32
    .line 33
    new-instance v10, La/hux;

    .line 34
    .line 35
    iget-object v11, v1, La/neh;->h:La/c1f0;

    .line 36
    .line 37
    const/16 v12, 0x15

    .line 38
    .line 39
    invoke-direct {v10, v11, v12}, La/hux;-><init>(La/c1f0;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, La/pi30;-><init>(La/m890;La/dqa;La/flp0;La/fdc0;La/hux;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, La/qos;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/vi8;

    .line 49
    .line 50
    invoke-virtual {v1}, La/neh;->b()La/lxw;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, La/vi8;-><init>(La/lxw;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, La/neh;->i:La/me5;

    .line 58
    .line 59
    iget-object v6, v6, La/me5;->a:La/wzg;

    .line 60
    .line 61
    invoke-virtual {v6}, La/wzg;->a()La/gqs;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v1, La/neh;->j:La/fu0;

    .line 66
    .line 67
    iget-object v8, v1, La/neh;->k:La/ql1;

    .line 68
    .line 69
    iget-object v9, v1, La/neh;->l:La/r0z;

    .line 70
    .line 71
    iget-object v10, v1, La/neh;->m:La/hjc0;

    .line 72
    .line 73
    new-instance v11, La/xjg;

    .line 74
    .line 75
    iget-object v12, v1, La/neh;->n:La/pcs;

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    invoke-direct {v11, v12, v13}, La/xjg;-><init>(La/pcs;I)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v1, La/neh;->o:La/iib;

    .line 82
    .line 83
    iget-object v12, v12, La/iib;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, La/vwa;

    .line 86
    .line 87
    invoke-virtual {v12}, La/vwa;->f()La/bed;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v1, La/neh;->p:La/rei;

    .line 95
    .line 96
    invoke-virtual {v1}, La/neh;->a()La/w0p;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v15, v1, La/neh;->n:La/pcs;

    .line 101
    .line 102
    iget-object v1, v1, La/neh;->s:La/bts;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    invoke-direct/range {v0 .. v16}, La/a790;-><init>(La/yld0;La/xtr0;La/esc;La/qos;La/vi8;La/gqs;La/fu0;La/ql1;La/r0z;La/hjc0;La/xjg;La/bed;La/rei;La/w0p;La/pcs;La/bts;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

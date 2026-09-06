.class public final La/eeh;
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
    iput-object p1, p0, La/eeh;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/rs80;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/eeh;->a:La/dbh;

    .line 6
    .line 7
    iget-object v1, v1, La/dbh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/feh;

    .line 10
    .line 11
    new-instance v2, La/jqs;

    .line 12
    .line 13
    iget-object v3, v1, La/feh;->c:La/fu80;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, La/jqs;-><init>(La/fu80;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, La/feh;->b:La/bts;

    .line 20
    .line 21
    iget-object v4, v1, La/feh;->g:La/rei;

    .line 22
    .line 23
    iget-object v5, v1, La/feh;->i:La/bed;

    .line 24
    .line 25
    iget-object v6, v1, La/feh;->h:La/xtr0;

    .line 26
    .line 27
    iget-object v7, v1, La/feh;->q:La/hjc0;

    .line 28
    .line 29
    iget-object v8, v1, La/feh;->r:La/zj60;

    .line 30
    .line 31
    invoke-interface {v8}, La/zj60;->c()La/mos;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v1, La/feh;->s:La/r030;

    .line 39
    .line 40
    invoke-virtual {v1}, La/feh;->a()La/rh00;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v1, La/feh;->t:La/bur;

    .line 45
    .line 46
    iget-object v12, v1, La/feh;->n:La/kkg;

    .line 47
    .line 48
    iget-object v13, v1, La/feh;->m:La/fxr0;

    .line 49
    .line 50
    new-instance v14, La/hw70;

    .line 51
    .line 52
    new-instance v15, La/t6c0;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    new-instance v0, La/iib;

    .line 57
    .line 58
    move-object/from16 p0, v2

    .line 59
    .line 60
    iget-object v2, v1, La/feh;->f:La/c1f0;

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v0, v2, v3}, La/iib;-><init>(La/c1f0;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, La/feh;->e:La/flp0;

    .line 69
    .line 70
    invoke-direct {v15, v0, v1}, La/t6c0;-><init>(La/iib;La/flp0;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {v14, v15, v0}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move-object/from16 v3, v17

    .line 85
    .line 86
    invoke-direct/range {v0 .. v14}, La/rs80;-><init>(La/yld0;La/jqs;La/bts;La/rei;La/bed;La/xtr0;La/hjc0;La/mos;La/r030;La/rh00;La/bur;La/kkg;La/fxr0;La/hw70;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

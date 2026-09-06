.class public final La/jkh;
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
    iput-object p1, p0, La/jkh;->a:La/ijh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 15

    .line 1
    new-instance v0, La/b5k0;

    .line 2
    .line 3
    iget-object p0, p0, La/jkh;->a:La/ijh;

    .line 4
    .line 5
    iget-object p0, p0, La/ijh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/hwg;

    .line 8
    .line 9
    iget-object v1, p0, La/hwg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 13
    .line 14
    iget-object v1, p0, La/hwg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, La/bed;

    .line 18
    .line 19
    iget-object v1, p0, La/hwg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, La/esc;

    .line 23
    .line 24
    new-instance v5, La/g5s;

    .line 25
    .line 26
    iget-object v1, p0, La/hwg;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/cmf;

    .line 29
    .line 30
    invoke-interface {v1}, La/cmf;->e()La/u2f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v1}, La/g5s;-><init>(La/u2f;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/hwg;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, La/x6c0;

    .line 44
    .line 45
    new-instance v7, La/kys;

    .line 46
    .line 47
    iget-object v1, p0, La/hwg;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La/cmf;

    .line 50
    .line 51
    invoke-interface {v1}, La/cmf;->e()La/u2f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v1}, La/kys;-><init>(La/u2f;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/hwg;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, La/lis;

    .line 65
    .line 66
    iget-object v1, p0, La/hwg;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La/z9f0;

    .line 69
    .line 70
    iget-object v1, v1, La/z9f0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La/pjh;

    .line 73
    .line 74
    invoke-virtual {v1}, La/pjh;->m()La/pcs;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v1, p0, La/hwg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, La/hjc0;

    .line 82
    .line 83
    iget-object v1, p0, La/hwg;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, La/rvu;

    .line 87
    .line 88
    iget-object v1, p0, La/hwg;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, La/bts;

    .line 92
    .line 93
    iget-object v1, p0, La/hwg;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, La/pg;

    .line 97
    .line 98
    iget-object p0, p0, La/hwg;->m:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v14, p0

    .line 101
    check-cast v14, La/jz0;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-direct/range {v0 .. v14}, La/b5k0;-><init>(La/yld0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/bed;La/esc;La/g5s;La/x6c0;La/kys;La/lis;La/pcs;La/hjc0;La/rvu;La/bts;La/pg;La/jz0;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

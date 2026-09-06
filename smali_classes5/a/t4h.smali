.class public final La/t4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t4h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, La/xtr0;

    .line 4
    .line 5
    new-instance v0, La/vvi;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, La/t4h;->a:La/u4h;

    .line 10
    .line 11
    iget-object v2, v2, La/u4h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/sp;

    .line 14
    .line 15
    iget-object v3, v2, La/sp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/hjc0;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    new-instance v3, La/ooe0;

    .line 21
    .line 22
    new-instance v5, La/wux;

    .line 23
    .line 24
    new-instance v6, La/b9w;

    .line 25
    .line 26
    iget-object v7, v2, La/sp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, La/c1f0;

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    invoke-direct {v6, v7, v12}, La/b9w;-><init>(La/c1f0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v2, La/sp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, La/lrx;

    .line 37
    .line 38
    iget-object v8, v2, La/sp;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, La/qum;

    .line 41
    .line 42
    iget-object v9, v2, La/sp;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, La/krx;

    .line 45
    .line 46
    iget-object v10, v2, La/sp;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, La/flp0;

    .line 49
    .line 50
    iget-object v11, v2, La/sp;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, La/fdc0;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v5}, La/ooe0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    new-instance v4, La/u89;

    .line 62
    .line 63
    new-instance v13, La/wux;

    .line 64
    .line 65
    new-instance v14, La/b9w;

    .line 66
    .line 67
    iget-object v6, v2, La/sp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, La/c1f0;

    .line 70
    .line 71
    invoke-direct {v14, v6, v12}, La/b9w;-><init>(La/c1f0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, La/sp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v15, v6

    .line 77
    check-cast v15, La/lrx;

    .line 78
    .line 79
    iget-object v6, v2, La/sp;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    check-cast v16, La/qum;

    .line 84
    .line 85
    iget-object v6, v2, La/sp;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    check-cast v17, La/krx;

    .line 90
    .line 91
    iget-object v6, v2, La/sp;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    check-cast v18, La/flp0;

    .line 96
    .line 97
    iget-object v6, v2, La/sp;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    check-cast v19, La/fdc0;

    .line 102
    .line 103
    invoke-direct/range {v13 .. v19}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v13}, La/u89;-><init>(La/wux;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v2, La/sp;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, La/rei;

    .line 112
    .line 113
    iget-object v2, v2, La/sp;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, La/bts;

    .line 116
    .line 117
    move-object/from16 v20, v6

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    move-object v2, v5

    .line 121
    move-object/from16 v5, v20

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, La/vvi;-><init>(La/xtr0;La/hjc0;La/ooe0;La/u89;La/rei;La/bts;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

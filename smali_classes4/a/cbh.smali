.class public final La/cbh;
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
    iput-object p1, p0, La/cbh;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/h330;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/cbh;->a:La/dbh;

    .line 6
    .line 7
    iget-object v1, v1, La/dbh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/eyg;

    .line 10
    .line 11
    iget-object v2, v1, La/eyg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/lmy;

    .line 14
    .line 15
    iget v2, v2, La/lmy;->b:I

    .line 16
    .line 17
    iget-object v3, v1, La/eyg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, La/rei;

    .line 20
    .line 21
    new-instance v4, La/oos;

    .line 22
    .line 23
    new-instance v5, La/pi30;

    .line 24
    .line 25
    new-instance v6, La/ooe0;

    .line 26
    .line 27
    iget-object v7, v1, La/eyg;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, La/c1f0;

    .line 30
    .line 31
    const/16 v11, 0x1b

    .line 32
    .line 33
    invoke-direct {v6, v7, v11}, La/ooe0;-><init>(La/c1f0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v1, La/eyg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, La/wx90;

    .line 39
    .line 40
    invoke-interface {v7}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, La/a8m0;

    .line 45
    .line 46
    iget-object v8, v1, La/eyg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, La/fdc0;

    .line 49
    .line 50
    iget-object v9, v1, La/eyg;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, La/flp0;

    .line 53
    .line 54
    iget-object v10, v1, La/eyg;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, La/bed;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, La/pi30;-><init>(La/ooe0;La/a8m0;La/fdc0;La/flp0;La/bed;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x19

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, La/dtl;

    .line 67
    .line 68
    new-instance v12, La/pi30;

    .line 69
    .line 70
    new-instance v13, La/ooe0;

    .line 71
    .line 72
    iget-object v6, v1, La/eyg;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, La/c1f0;

    .line 75
    .line 76
    invoke-direct {v13, v6, v11}, La/ooe0;-><init>(La/c1f0;I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, La/eyg;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, La/wx90;

    .line 82
    .line 83
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v14, v6

    .line 88
    check-cast v14, La/a8m0;

    .line 89
    .line 90
    iget-object v6, v1, La/eyg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v6

    .line 93
    check-cast v15, La/fdc0;

    .line 94
    .line 95
    iget-object v6, v1, La/eyg;->g:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    check-cast v16, La/flp0;

    .line 100
    .line 101
    iget-object v6, v1, La/eyg;->f:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    check-cast v17, La/bed;

    .line 106
    .line 107
    invoke-direct/range {v12 .. v17}, La/pi30;-><init>(La/ooe0;La/a8m0;La/fdc0;La/flp0;La/bed;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, La/eyg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, La/dkp0;

    .line 113
    .line 114
    invoke-direct {v5, v12, v6}, La/dtl;-><init>(La/pi30;La/dkp0;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, La/eyg;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, La/esc;

    .line 120
    .line 121
    iget-object v7, v1, La/eyg;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, La/hjc0;

    .line 124
    .line 125
    iget-object v1, v1, La/eyg;->k:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    check-cast v9, La/v1s;

    .line 129
    .line 130
    move v1, v2

    .line 131
    move-object/from16 v8, v17

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v9}, La/h330;-><init>(ILa/yld0;La/rei;La/oos;La/dtl;La/esc;La/hjc0;La/bed;La/v1s;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

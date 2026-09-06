.class public final La/xws;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/wgd0;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(La/bad;La/wgd0;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/xws;->l:La/wgd0;

    .line 2
    .line 3
    iput p3, p0, La/xws;->m:I

    .line 4
    .line 5
    iput-object p4, p0, La/xws;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, La/xws;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, La/xws;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p7, p0, La/xws;->q:Z

    .line 12
    .line 13
    iput-boolean p8, p0, La/xws;->r:Z

    .line 14
    .line 15
    iput-boolean p9, p0, La/xws;->s:Z

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/xws;->j:La/kro;

    .line 4
    .line 5
    iget-object v2, v0, La/xws;->k:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/xws;->i:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, v2

    .line 32
    check-cast v11, La/e7m;

    .line 33
    .line 34
    iget-object v8, v0, La/xws;->l:La/wgd0;

    .line 35
    .line 36
    iget-object v2, v8, La/wgd0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La/oci0;

    .line 39
    .line 40
    iget-object v2, v2, La/oci0;->c:La/jci0;

    .line 41
    .line 42
    iget-object v2, v2, La/jci0;->a:La/ed10;

    .line 43
    .line 44
    sget-object v4, La/apl;->b:La/yol;

    .line 45
    .line 46
    sget-object v4, La/fpl;->e:La/fpl;

    .line 47
    .line 48
    const-wide/16 v9, 0x1e

    .line 49
    .line 50
    invoke-static {v9, v10, v4}, La/wng;->h0(JLa/fpl;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    const-wide/16 v9, 0x3

    .line 55
    .line 56
    invoke-static {v9, v10, v4}, La/wng;->h0(JLa/fpl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    const/4 v4, 0x2

    .line 61
    sget-object v7, La/fpl;->f:La/fpl;

    .line 62
    .line 63
    invoke-static {v4, v7}, La/wng;->g0(ILa/fpl;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v22

    .line 67
    new-instance v7, La/zws;

    .line 68
    .line 69
    iget-boolean v4, v0, La/xws;->s:Z

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    iget v9, v0, La/xws;->m:I

    .line 74
    .line 75
    iget-object v10, v0, La/xws;->n:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v12, v0, La/xws;->o:Ljava/util/List;

    .line 78
    .line 79
    iget-object v13, v0, La/xws;->p:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v14, v0, La/xws;->q:Z

    .line 82
    .line 83
    iget-boolean v15, v0, La/xws;->r:Z

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    invoke-direct/range {v7 .. v17}, La/zws;-><init>(La/wgd0;ILjava/lang/Integer;La/e7m;Ljava/util/List;Ljava/util/List;ZZZLa/bad;)V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v15, v20

    .line 91
    .line 92
    const/16 v21, 0xc0

    .line 93
    .line 94
    move-wide/from16 v13, v18

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object v12, v2

    .line 99
    move-object/from16 v20, v7

    .line 100
    .line 101
    move-wide/from16 v17, v22

    .line 102
    .line 103
    invoke-static/range {v12 .. v21}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, La/axs;

    .line 108
    .line 109
    invoke-direct {v4, v8, v6}, La/axs;-><init>(La/wgd0;La/bad;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, La/sqe;

    .line 113
    .line 114
    const/16 v9, 0x1c

    .line 115
    .line 116
    invoke-direct {v7, v9, v2, v4}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, La/n6s;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v2, v8, v6, v4}, La/n6s;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, La/xws;->j:La/kro;

    .line 127
    .line 128
    iput-object v6, v0, La/xws;->k:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, La/xws;->i:I

    .line 131
    .line 132
    invoke-static {v1}, La/trg;->i0(La/kro;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, La/tso;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-direct {v4, v1, v2, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4, v0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_0
    if-ne v0, v3, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_1
    if-ne v0, v3, :cond_4

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/xws;

    .line 7
    .line 8
    iget-boolean v8, p0, La/xws;->r:Z

    .line 9
    .line 10
    iget-boolean v9, p0, La/xws;->s:Z

    .line 11
    .line 12
    iget-object v2, p0, La/xws;->l:La/wgd0;

    .line 13
    .line 14
    iget v3, p0, La/xws;->m:I

    .line 15
    .line 16
    iget-object v4, p0, La/xws;->n:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p0, La/xws;->o:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p0, La/xws;->p:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v7, p0, La/xws;->q:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, La/xws;-><init>(La/bad;La/wgd0;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/xws;->j:La/kro;

    .line 28
    .line 29
    iput-object p2, v0, La/xws;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La/xws;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

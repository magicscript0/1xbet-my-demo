.class public final La/ues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:La/kro;

.field public final synthetic b:La/d9b0;

.field public final synthetic c:La/y8b0;

.field public final synthetic d:La/ha0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(La/kro;La/d9b0;La/y8b0;La/ha0;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ues;->a:La/kro;

    .line 5
    .line 6
    iput-object p2, p0, La/ues;->b:La/d9b0;

    .line 7
    .line 8
    iput-object p3, p0, La/ues;->c:La/y8b0;

    .line 9
    .line 10
    iput-object p4, p0, La/ues;->d:La/ha0;

    .line 11
    .line 12
    iput-object p5, p0, La/ues;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, La/ues;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/ues;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/ues;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/ues;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/tes;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/tes;

    .line 11
    .line 12
    iget v3, v2, La/tes;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/tes;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/tes;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/tes;-><init>(La/ues;La/bad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, La/tes;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v12, La/tes;->j:I

    .line 36
    .line 37
    iget-object v13, v0, La/ues;->c:La/y8b0;

    .line 38
    .line 39
    iget-object v14, v0, La/ues;->b:La/d9b0;

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v15, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object v0, v12, La/tes;->m:La/d9b0;

    .line 62
    .line 63
    iget-object v3, v12, La/tes;->k:La/kro;

    .line 64
    .line 65
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, La/tcq;

    .line 78
    .line 79
    iget-boolean v6, v13, La/y8b0;->a:Z

    .line 80
    .line 81
    iget-object v3, v0, La/ues;->a:La/kro;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    iget-object v7, v1, La/tcq;->f:Ljava/util/List;

    .line 86
    .line 87
    iput-object v3, v12, La/tes;->k:La/kro;

    .line 88
    .line 89
    iput-object v14, v12, La/tes;->m:La/d9b0;

    .line 90
    .line 91
    iput v4, v12, La/tes;->j:I

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    iget-object v3, v0, La/ues;->d:La/ha0;

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    iget-object v4, v0, La/ues;->e:Ljava/util/List;

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    iget-boolean v8, v0, La/ues;->f:Z

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    iget-boolean v9, v0, La/ues;->g:Z

    .line 104
    .line 105
    move-object v11, v10

    .line 106
    iget-boolean v10, v0, La/ues;->h:Z

    .line 107
    .line 108
    iget-boolean v0, v0, La/ues;->i:Z

    .line 109
    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    move v11, v0

    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    invoke-static/range {v3 .. v12}, La/ha0;->a(La/ha0;Ljava/util/List;La/tcq;ZLjava/util/List;ZZZZLa/cad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v4, v0

    .line 128
    move-object v0, v14

    .line 129
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v0, v5

    .line 133
    move-object v5, v1

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, v3

    .line 136
    iget-object v3, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v3, v5}, La/oqg;->g0(Ljava/util/List;La/tcq;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v4, v0

    .line 145
    move-object v0, v14

    .line 146
    :goto_3
    iput-object v3, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v13, La/y8b0;->a:Z

    .line 150
    .line 151
    iget-object v0, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v12, La/tes;->k:La/kro;

    .line 154
    .line 155
    iput-object v1, v12, La/tes;->m:La/d9b0;

    .line 156
    .line 157
    iput v15, v12, La/tes;->j:I

    .line 158
    .line 159
    invoke-interface {v4, v0, v12}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_6

    .line 164
    .line 165
    :goto_4
    return-object v2

    .line 166
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
.end method

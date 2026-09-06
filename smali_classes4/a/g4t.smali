.class public final La/g4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ahi0;La/ug7;JILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/g4t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/g4t;->b:La/fro;

    .line 8
    .line 9
    iput-object p2, p0, La/g4t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, La/g4t;->c:J

    .line 12
    .line 13
    iput p5, p0, La/g4t;->d:I

    .line 14
    .line 15
    iput-object p6, p0, La/g4t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/ahi0;Ljava/util/Date;La/r2s;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/g4t;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/g4t;->b:La/fro;

    iput-object p2, p0, La/g4t;->e:Ljava/lang/Object;

    iput-object p3, p0, La/g4t;->f:Ljava/lang/Object;

    iput-wide p4, p0, La/g4t;->c:J

    iput p6, p0, La/g4t;->d:I

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/g4t;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/g4t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/g4t;->b:La/fro;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/l4t;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/l4t;

    .line 26
    .line 27
    iget v9, v2, La/l4t;->j:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v2, La/l4t;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, La/l4t;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/l4t;-><init>(La/g4t;La/bad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v2, La/l4t;->i:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v7, La/led;->a:La/led;

    .line 45
    .line 46
    iget v9, v2, La/l4t;->j:I

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-ne v9, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, La/f4t;

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    check-cast v12, Ljava/util/Date;

    .line 67
    .line 68
    iget-object v1, v0, La/g4t;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    check-cast v13, La/r2s;

    .line 72
    .line 73
    iget-wide v14, v0, La/g4t;->c:J

    .line 74
    .line 75
    iget v0, v0, La/g4t;->d:I

    .line 76
    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-direct/range {v10 .. v16}, La/f4t;-><init>(La/kro;Ljava/util/Date;La/r2s;JI)V

    .line 82
    .line 83
    .line 84
    iput v8, v2, La/l4t;->j:I

    .line 85
    .line 86
    invoke-interface {v4, v10, v2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v7, :cond_3

    .line 91
    .line 92
    move-object v5, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :pswitch_0
    instance-of v2, v1, La/d4t;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, La/d4t;

    .line 103
    .line 104
    iget v9, v2, La/d4t;->j:I

    .line 105
    .line 106
    and-int v10, v9, v7

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    sub-int/2addr v9, v7

    .line 111
    iput v9, v2, La/d4t;->j:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v2, La/d4t;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, La/d4t;-><init>(La/g4t;La/bad;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v1, v2, La/d4t;->i:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v7, La/led;->a:La/led;

    .line 122
    .line 123
    iget v9, v2, La/d4t;->j:I

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    if-ne v9, v8, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, La/f4t;

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    check-cast v11, La/ug7;

    .line 144
    .line 145
    iget v14, v0, La/g4t;->d:I

    .line 146
    .line 147
    iget-object v15, v0, La/g4t;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iget-wide v12, v0, La/g4t;->c:J

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, La/f4t;-><init>(La/kro;La/ug7;JILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v8, v2, La/d4t;->j:I

    .line 157
    .line 158
    invoke-interface {v4, v9, v2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_7

    .line 163
    .line 164
    move-object v5, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_5
    return-object v5

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

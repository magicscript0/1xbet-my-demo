.class public final La/m720;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:La/unr;

.field public k:La/n720;

.field public l:[J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/n720;

.field public final synthetic u:La/unr;


# direct methods
.method public constructor <init>(La/n720;La/unr;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m720;->t:La/n720;

    .line 2
    .line 3
    iput-object p2, p0, La/m720;->u:La/unr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/gqc0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/m720;

    .line 2
    .line 3
    iget-object v1, p0, La/m720;->t:La/n720;

    .line 4
    .line 5
    iget-object p0, p0, La/m720;->u:La/unr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/m720;-><init>(La/n720;La/unr;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/m720;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/gze0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/m720;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/m720;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/m720;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/m720;->r:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, La/m720;->p:I

    .line 16
    .line 17
    iget v6, v0, La/m720;->o:I

    .line 18
    .line 19
    iget-wide v7, v0, La/m720;->q:J

    .line 20
    .line 21
    iget v9, v0, La/m720;->n:I

    .line 22
    .line 23
    iget v10, v0, La/m720;->m:I

    .line 24
    .line 25
    iget-object v11, v0, La/m720;->l:[J

    .line 26
    .line 27
    iget-object v12, v0, La/m720;->k:La/n720;

    .line 28
    .line 29
    iget-object v13, v0, La/m720;->j:La/unr;

    .line 30
    .line 31
    iget-object v14, v0, La/m720;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, La/gze0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, La/m720;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, La/gze0;

    .line 53
    .line 54
    iget-object v6, v0, La/m720;->t:La/n720;

    .line 55
    .line 56
    iget-object v7, v6, La/n720;->b:La/k720;

    .line 57
    .line 58
    iget-object v7, v7, La/k720;->a:[J

    .line 59
    .line 60
    array-length v8, v7

    .line 61
    add-int/lit8 v8, v8, -0x2

    .line 62
    .line 63
    if-ltz v8, :cond_5

    .line 64
    .line 65
    iget-object v9, v0, La/m720;->u:La/unr;

    .line 66
    .line 67
    move v10, v3

    .line 68
    :goto_0
    aget-wide v11, v7, v10

    .line 69
    .line 70
    not-long v13, v11

    .line 71
    const/4 v15, 0x7

    .line 72
    shl-long/2addr v13, v15

    .line 73
    and-long/2addr v13, v11

    .line 74
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v13, v15

    .line 80
    cmp-long v13, v13, v15

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    sub-int v13, v10, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    move v2, v3

    .line 93
    move-wide/from16 v19, v11

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    move-object v11, v7

    .line 97
    move v6, v13

    .line 98
    move-object v13, v9

    .line 99
    move v9, v10

    .line 100
    move v10, v8

    .line 101
    move-wide/from16 v7, v19

    .line 102
    .line 103
    :goto_1
    if-ge v2, v6, :cond_3

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v7

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v3, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, v13, La/unr;->b:I

    .line 118
    .line 119
    iget-object v4, v12, La/n720;->b:La/k720;

    .line 120
    .line 121
    iget-object v4, v4, La/k720;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v3, v4, v3

    .line 124
    .line 125
    iput-object v14, v0, La/m720;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v13, v0, La/m720;->j:La/unr;

    .line 128
    .line 129
    iput-object v12, v0, La/m720;->k:La/n720;

    .line 130
    .line 131
    iput-object v11, v0, La/m720;->l:[J

    .line 132
    .line 133
    iput v10, v0, La/m720;->m:I

    .line 134
    .line 135
    iput v9, v0, La/m720;->n:I

    .line 136
    .line 137
    iput-wide v7, v0, La/m720;->q:J

    .line 138
    .line 139
    iput v6, v0, La/m720;->o:I

    .line 140
    .line 141
    iput v2, v0, La/m720;->p:I

    .line 142
    .line 143
    iput v5, v0, La/m720;->r:I

    .line 144
    .line 145
    invoke-virtual {v14, v0, v3}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, La/led;->a:La/led;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 152
    add-int/2addr v2, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-ne v6, v4, :cond_5

    .line 155
    .line 156
    move v8, v10

    .line 157
    move-object v7, v11

    .line 158
    move-object v6, v12

    .line 159
    move-object v2, v14

    .line 160
    move v10, v9

    .line 161
    move-object v9, v13

    .line 162
    :cond_4
    if-eq v10, v8, :cond_5

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method

.class public final La/a3t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/kro;

.field public j:La/jys;

.field public k:J

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/i25;

.field public final synthetic p:La/htn0;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(La/i25;La/htn0;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a3t;->o:La/i25;

    .line 2
    .line 3
    iput-object p2, p0, La/a3t;->p:La/htn0;

    .line 4
    .line 5
    iput-boolean p3, p0, La/a3t;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance v0, La/a3t;

    .line 2
    .line 3
    iget-object v1, p0, La/a3t;->p:La/htn0;

    .line 4
    .line 5
    iget-boolean v2, p0, La/a3t;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, La/a3t;->o:La/i25;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La/a3t;-><init>(La/i25;La/htn0;ZLa/bad;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/a3t;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/a3t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/a3t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/a3t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/a3t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kro;

    .line 4
    .line 5
    sget-object v8, La/led;->a:La/led;

    .line 6
    .line 7
    iget v1, p0, La/a3t;->m:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :cond_1
    iget-object v0, p0, La/a3t;->i:La/kro;

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, v0

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v0, p0, La/a3t;->l:Z

    .line 41
    .line 42
    iget-wide v3, p0, La/a3t;->k:J

    .line 43
    .line 44
    iget-object v1, p0, La/a3t;->j:La/jys;

    .line 45
    .line 46
    iget-object v5, p0, La/a3t;->i:La/kro;

    .line 47
    .line 48
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v6, v0

    .line 52
    move-wide v12, v3

    .line 53
    move-object v11, v5

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/a3t;->o:La/i25;

    .line 61
    .line 62
    iget-object v4, v1, La/i25;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, La/jys;

    .line 65
    .line 66
    iget-object v5, p0, La/a3t;->p:La/htn0;

    .line 67
    .line 68
    iget-wide v5, v5, La/htn0;->a:J

    .line 69
    .line 70
    iget-object v1, v1, La/i25;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La/x6c0;

    .line 73
    .line 74
    iput-object v10, p0, La/a3t;->n:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, La/a3t;->i:La/kro;

    .line 77
    .line 78
    iput-object v4, p0, La/a3t;->j:La/jys;

    .line 79
    .line 80
    iput-wide v5, p0, La/a3t;->k:J

    .line 81
    .line 82
    iget-boolean v11, p0, La/a3t;->q:Z

    .line 83
    .line 84
    iput-boolean v11, p0, La/a3t;->l:Z

    .line 85
    .line 86
    iput v3, p0, La/a3t;->m:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-wide v12, v5

    .line 96
    move v6, v11

    .line 97
    move-object v11, v0

    .line 98
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-object v10, p0, La/a3t;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v11, p0, La/a3t;->i:La/kro;

    .line 107
    .line 108
    iput-object v10, p0, La/a3t;->j:La/jys;

    .line 109
    .line 110
    iput v2, p0, La/a3t;->m:I

    .line 111
    .line 112
    iget-object v0, v4, La/jys;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/l4o0;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    const/4 v5, 0x1

    .line 118
    move-object v7, p0

    .line 119
    move-wide v1, v12

    .line 120
    invoke-virtual/range {v0 .. v7}, La/l4o0;->a(JIIZZLa/cad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    iput-object v10, p0, La/a3t;->n:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, p0, La/a3t;->i:La/kro;

    .line 130
    .line 131
    iput v9, p0, La/a3t;->m:I

    .line 132
    .line 133
    invoke-interface {v11, v0, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v8

    .line 140
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method

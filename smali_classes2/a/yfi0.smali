.class public final La/yfi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:I

.field public final synthetic l:La/zfi0;


# direct methods
.method public constructor <init>(La/zfi0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yfi0;->l:La/zfi0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/yfi0;->l:La/zfi0;

    .line 2
    .line 3
    iget-wide v0, v0, La/zfi0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, La/yfi0;->j:La/kro;

    .line 6
    .line 7
    iget v3, p0, La/yfi0;->k:I

    .line 8
    .line 9
    sget-object v4, La/led;->a:La/led;

    .line 10
    .line 11
    iget v5, p0, La/yfi0;->i:I

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    if-eq v5, v13, :cond_4

    .line 24
    .line 25
    if-eq v5, v12, :cond_3

    .line 26
    .line 27
    if-eq v5, v11, :cond_2

    .line 28
    .line 29
    if-eq v5, v10, :cond_1

    .line 30
    .line 31
    if-ne v5, v9, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-lez v3, :cond_6

    .line 60
    .line 61
    sget-object p1, La/i4g0;->a:La/i4g0;

    .line 62
    .line 63
    iput-object v8, p0, La/yfi0;->j:La/kro;

    .line 64
    .line 65
    iput v3, p0, La/yfi0;->k:I

    .line 66
    .line 67
    iput v13, p0, La/yfi0;->i:I

    .line 68
    .line 69
    invoke-interface {v2, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_a

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iput-object v2, p0, La/yfi0;->j:La/kro;

    .line 77
    .line 78
    iput v3, p0, La/yfi0;->k:I

    .line 79
    .line 80
    iput v12, p0, La/yfi0;->i:I

    .line 81
    .line 82
    invoke-static {v6, v7, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    cmp-long p1, v0, v6

    .line 90
    .line 91
    if-lez p1, :cond_9

    .line 92
    .line 93
    sget-object p1, La/i4g0;->b:La/i4g0;

    .line 94
    .line 95
    iput-object v2, p0, La/yfi0;->j:La/kro;

    .line 96
    .line 97
    iput v3, p0, La/yfi0;->k:I

    .line 98
    .line 99
    iput v11, p0, La/yfi0;->i:I

    .line 100
    .line 101
    invoke-interface {v2, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v4, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_2
    iput-object v2, p0, La/yfi0;->j:La/kro;

    .line 109
    .line 110
    iput v3, p0, La/yfi0;->k:I

    .line 111
    .line 112
    iput v10, p0, La/yfi0;->i:I

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_3
    sget-object p1, La/i4g0;->c:La/i4g0;

    .line 122
    .line 123
    iput-object v8, p0, La/yfi0;->j:La/kro;

    .line 124
    .line 125
    iput v3, p0, La/yfi0;->k:I

    .line 126
    .line 127
    iput v9, p0, La/yfi0;->i:I

    .line 128
    .line 129
    invoke-interface {v2, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v4, :cond_a

    .line 134
    .line 135
    :goto_4
    return-object v4

    .line 136
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    new-instance v0, La/yfi0;

    .line 12
    .line 13
    iget-object p0, p0, La/yfi0;->l:La/zfi0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, La/yfi0;-><init>(La/zfi0;La/bad;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/yfi0;->j:La/kro;

    .line 19
    .line 20
    iput p2, v0, La/yfi0;->k:I

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/yfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

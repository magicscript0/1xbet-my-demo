.class public final La/f3t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/i25;

.field public final synthetic m:J

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(La/bad;La/i25;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/f3t;->l:La/i25;

    .line 2
    .line 3
    iput-wide p3, p0, La/f3t;->m:J

    .line 4
    .line 5
    iput-boolean p5, p0, La/f3t;->n:Z

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/f3t;->j:La/kro;

    .line 2
    .line 3
    iget-object v1, p0, La/f3t;->k:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/f3t;->i:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v7, p0, La/f3t;->l:La/i25;

    .line 35
    .line 36
    iget-object p1, v7, La/i25;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La/ih30;

    .line 39
    .line 40
    invoke-virtual {p1}, La/ih30;->a()La/ahi0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v6, La/b3t;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    iget-wide v8, p0, La/f3t;->m:J

    .line 48
    .line 49
    iget-boolean v10, p0, La/f3t;->n:Z

    .line 50
    .line 51
    invoke-direct/range {v6 .. v12}, La/b3t;-><init>(La/i25;JZILa/bad;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/ohd0;

    .line 55
    .line 56
    invoke-direct {v1, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La/z2o;

    .line 60
    .line 61
    iget-boolean v6, p0, La/f3t;->n:Z

    .line 62
    .line 63
    invoke-direct {v3, v7, v6, v5}, La/z2o;-><init>(La/i25;ZLa/bad;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, La/f3t;->j:La/kro;

    .line 67
    .line 68
    iput-object v5, p0, La/f3t;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, La/f3t;->i:I

    .line 71
    .line 72
    invoke-static {v0}, La/trg;->i0(La/kro;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [La/fro;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object p1, v6, v7

    .line 80
    .line 81
    aput-object v1, v6, v4

    .line 82
    .line 83
    sget-object p1, La/hck;->i:La/hck;

    .line 84
    .line 85
    new-instance v1, La/bk1;

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-direct {v1, v3, v5, v4}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, v1, p1, v6}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, La/led;->a:La/led;

    .line 97
    .line 98
    if-ne p0, p1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_0
    sget-object p1, La/led;->a:La/led;

    .line 104
    .line 105
    if-ne p0, p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_1
    if-ne p0, v2, :cond_4

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/f3t;

    .line 7
    .line 8
    iget-wide v3, p0, La/f3t;->m:J

    .line 9
    .line 10
    iget-boolean v5, p0, La/f3t;->n:Z

    .line 11
    .line 12
    iget-object v2, p0, La/f3t;->l:La/i25;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/f3t;-><init>(La/bad;La/i25;JZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/f3t;->j:La/kro;

    .line 18
    .line 19
    iput-object p2, v0, La/f3t;->k:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, La/f3t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

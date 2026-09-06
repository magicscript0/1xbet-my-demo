.class public final La/c4t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/ug7;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La/bad;La/ug7;JI)V
    .locals 0

    .line 1
    iput-object p2, p0, La/c4t;->l:La/ug7;

    .line 2
    .line 3
    iput-wide p3, p0, La/c4t;->m:J

    .line 4
    .line 5
    iput p5, p0, La/c4t;->n:I

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
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/c4t;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/c4t;->j:La/kro;

    .line 25
    .line 26
    iget-object v1, p0, La/c4t;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/qqc0;

    .line 29
    .line 30
    iget-object v10, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, La/c4t;->l:La/ug7;

    .line 33
    .line 34
    iget-object v1, v6, La/ug7;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La/ham;

    .line 37
    .line 38
    iget-object v1, v1, La/ham;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/len0;

    .line 41
    .line 42
    iget-object v1, v1, La/len0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/n1p0;

    .line 45
    .line 46
    iget-object v5, v1, La/n1p0;->a:La/ahi0;

    .line 47
    .line 48
    new-instance v4, La/g4t;

    .line 49
    .line 50
    iget-wide v7, p0, La/c4t;->m:J

    .line 51
    .line 52
    iget v9, p0, La/c4t;->n:I

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, La/g4t;-><init>(La/ahi0;La/ug7;JILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, La/c4t;->j:La/kro;

    .line 58
    .line 59
    iput-object v2, p0, La/c4t;->k:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, La/c4t;->i:I

    .line 62
    .line 63
    invoke-static {p1, v4, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
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
    new-instance v0, La/c4t;

    .line 7
    .line 8
    iget-wide v3, p0, La/c4t;->m:J

    .line 9
    .line 10
    iget v5, p0, La/c4t;->n:I

    .line 11
    .line 12
    iget-object v2, p0, La/c4t;->l:La/ug7;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/c4t;-><init>(La/bad;La/ug7;JI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/c4t;->j:La/kro;

    .line 18
    .line 19
    iput-object p2, v0, La/c4t;->k:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, La/c4t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

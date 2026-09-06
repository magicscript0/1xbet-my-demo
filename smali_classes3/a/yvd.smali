.class public final La/yvd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/rwd;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(La/rwd;JJJJZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yvd;->j:La/rwd;

    .line 2
    .line 3
    iput-wide p2, p0, La/yvd;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, La/yvd;->l:J

    .line 6
    .line 7
    iput-wide p6, p0, La/yvd;->m:J

    .line 8
    .line 9
    iput-wide p8, p0, La/yvd;->n:J

    .line 10
    .line 11
    iput-boolean p10, p0, La/yvd;->o:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/yvd;

    .line 2
    .line 3
    iget-wide v8, p0, La/yvd;->n:J

    .line 4
    .line 5
    iget-boolean v10, p0, La/yvd;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, La/yvd;->j:La/rwd;

    .line 8
    .line 9
    iget-wide v2, p0, La/yvd;->k:J

    .line 10
    .line 11
    iget-wide v4, p0, La/yvd;->l:J

    .line 12
    .line 13
    iget-wide v6, p0, La/yvd;->m:J

    .line 14
    .line 15
    move-object v11, p2

    .line 16
    invoke-direct/range {v0 .. v11}, La/yvd;-><init>(La/rwd;JJJJZLa/bad;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/yvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/yvd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/yvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/yvd;->i:I

    .line 4
    .line 5
    iget-object v3, p0, La/yvd;->j:La/rwd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, La/rwd;->k1:La/bua;

    .line 27
    .line 28
    iput v2, p0, La/yvd;->i:I

    .line 29
    .line 30
    iget-wide v1, p0, La/yvd;->k:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p0}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-object p1, v3, La/rwd;->R0:La/xtr0;

    .line 46
    .line 47
    new-instance v2, La/xvd;

    .line 48
    .line 49
    iget-wide v4, p0, La/yvd;->l:J

    .line 50
    .line 51
    iget-wide v6, p0, La/yvd;->m:J

    .line 52
    .line 53
    iget-wide v8, p0, La/yvd;->k:J

    .line 54
    .line 55
    iget-wide v10, p0, La/yvd;->n:J

    .line 56
    .line 57
    iget-boolean v13, p0, La/yvd;->o:Z

    .line 58
    .line 59
    invoke-direct/range {v2 .. v13}, La/xvd;-><init>(La/rwd;JJJJZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

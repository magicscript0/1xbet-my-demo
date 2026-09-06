.class public final La/wok0;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/ked;

.field public final synthetic m:La/gl80;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:La/emp;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/ked;La/gl80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;Lkotlin/jvm/functions/Function1;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wok0;->l:La/ked;

    .line 2
    .line 3
    iput-object p2, p0, La/wok0;->m:La/gl80;

    .line 4
    .line 5
    iput-object p3, p0, La/wok0;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, La/wok0;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, La/wok0;->p:La/emp;

    .line 10
    .line 11
    iput-object p6, p0, La/wok0;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La/gqc0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/wok0;

    .line 2
    .line 3
    iget-object v5, p0, La/wok0;->p:La/emp;

    .line 4
    .line 5
    iget-object v6, p0, La/wok0;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, La/wok0;->l:La/ked;

    .line 8
    .line 9
    iget-object v2, p0, La/wok0;->m:La/gl80;

    .line 10
    .line 11
    iget-object v3, p0, La/wok0;->n:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, La/wok0;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/wok0;-><init>(La/ked;La/gl80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;Lkotlin/jvm/functions/Function1;La/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/wok0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/tlj0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/wok0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/wok0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/wok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/wok0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/wok0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, La/tlj0;

    .line 28
    .line 29
    iput v2, p0, La/wok0;->j:I

    .line 30
    .line 31
    iget-object v4, p0, La/wok0;->l:La/ked;

    .line 32
    .line 33
    iget-object v5, p0, La/wok0;->m:La/gl80;

    .line 34
    .line 35
    iget-object v6, p0, La/wok0;->n:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v7, p0, La/wok0;->o:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v8, p0, La/wok0;->p:La/emp;

    .line 40
    .line 41
    iget-object v9, p0, La/wok0;->q:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    invoke-static/range {v3 .. v10}, La/bpk0;->g(La/tlj0;La/ked;La/gl80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;Lkotlin/jvm/functions/Function1;La/vt5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

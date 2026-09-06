.class public final La/ni40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/si40;

.field public final synthetic k:D

.field public final synthetic l:J


# direct methods
.method public constructor <init>(La/si40;DJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ni40;->j:La/si40;

    .line 2
    .line 3
    iput-wide p2, p0, La/ni40;->k:D

    .line 4
    .line 5
    iput-wide p4, p0, La/ni40;->l:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/ni40;

    .line 2
    .line 3
    iget-wide v2, p0, La/ni40;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, La/ni40;->l:J

    .line 6
    .line 7
    iget-object v1, p0, La/ni40;->j:La/si40;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, La/ni40;-><init>(La/si40;DJLa/bad;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, La/ni40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ni40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ni40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/ni40;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La/ni40;->j:La/si40;

    .line 29
    .line 30
    iget-object v1, p1, La/si40;->s:La/plv;

    .line 31
    .line 32
    iget-object v4, v1, La/plv;->a:La/xta;

    .line 33
    .line 34
    invoke-virtual {v4}, La/xta;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, La/plv;->b:La/aqa;

    .line 41
    .line 42
    invoke-virtual {v1}, La/aqa;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput v3, p0, La/ni40;->i:I

    .line 49
    .line 50
    iget-object v4, p0, La/ni40;->j:La/si40;

    .line 51
    .line 52
    iget-wide v5, p0, La/ni40;->k:D

    .line 53
    .line 54
    iget-wide v7, p0, La/ni40;->l:J

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v4 .. v9}, La/si40;->J(La/si40;DJLa/cad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v9, p0

    .line 65
    iput v2, v9, La/ni40;->i:I

    .line 66
    .line 67
    iget-wide v1, v9, La/ni40;->k:D

    .line 68
    .line 69
    invoke-static {p1, v1, v2, v9}, La/si40;->I(La/si40;DLa/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

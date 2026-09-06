.class public final La/b9q0;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b9q0;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/gqc0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/b9q0;

    .line 2
    .line 3
    iget-object p0, p0, La/b9q0;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/b9q0;-><init>(Landroid/view/View;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/b9q0;->k:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, La/b9q0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/b9q0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/b9q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/b9q0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-object v1, p0, La/b9q0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/gze0;

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/b9q0;->l:Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v3, p0, La/b9q0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, La/b9q0;->j:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, La/pfo0;

    .line 47
    .line 48
    invoke-static {p1}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, La/gze0;->c(Ljava/util/Iterator;La/b9q0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La/b9q0;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La/gze0;

    .line 75
    .line 76
    iget-object v1, p0, La/b9q0;->l:Landroid/view/View;

    .line 77
    .line 78
    iput-object p1, p0, La/b9q0;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, La/b9q0;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, p0, v1}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

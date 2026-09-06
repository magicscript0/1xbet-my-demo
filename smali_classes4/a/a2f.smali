.class public final La/a2f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/b2f;


# direct methods
.method public constructor <init>(La/b2f;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a2f;->i:La/b2f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/a2f;

    .line 2
    .line 3
    iget-object p0, p0, La/a2f;->i:La/b2f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/a2f;-><init>(La/b2f;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, La/bad;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La/a2f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/a2f;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/a2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/a2f;->i:La/b2f;

    .line 7
    .line 8
    invoke-virtual {p0}, La/b2f;->F()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/b2f;->x:La/o6w;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, La/b2f;->g:La/lgb;

    .line 26
    .line 27
    iget-object p1, p1, La/lgb;->a:La/u2f;

    .line 28
    .line 29
    iget-object p1, p1, La/u2f;->b:La/n1f;

    .line 30
    .line 31
    iget-object p1, p1, La/n1f;->i:La/p3g0;

    .line 32
    .line 33
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, La/v1f;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v2, v4}, La/v1f;-><init>(La/b2f;La/bad;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/eso;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/b2f;->x:La/o6w;

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, La/b2f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 59
    .line 60
    iget p1, p1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne p1, v3, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, La/b2f;->h:La/awi;

    .line 66
    .line 67
    iget-object p1, p1, La/awi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, La/u2f;

    .line 70
    .line 71
    iget-object p1, p1, La/u2f;->b:La/n1f;

    .line 72
    .line 73
    iget-object p1, p1, La/n1f;->j:La/p3g0;

    .line 74
    .line 75
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, La/v1f;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2, v1}, La/v1f;-><init>(La/b2f;La/bad;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La/eso;

    .line 85
    .line 86
    invoke-direct {v1, p1, v3, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, La/b2f;->x:La/o6w;

    .line 98
    .line 99
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.class public final La/a930;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:La/fi5;

.field public synthetic l:Z

.field public final synthetic m:La/d930;


# direct methods
.method public constructor <init>(La/bad;La/d930;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/a930;->m:La/d930;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/fi5;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, La/bad;

    .line 12
    .line 13
    new-instance v0, La/a930;

    .line 14
    .line 15
    iget-object p0, p0, La/a930;->m:La/d930;

    .line 16
    .line 17
    invoke-direct {v0, p4, p0}, La/a930;-><init>(La/bad;La/d930;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La/a930;->j:La/kro;

    .line 21
    .line 22
    iput-object p2, v0, La/a930;->k:La/fi5;

    .line 23
    .line 24
    iput-boolean p3, v0, La/a930;->l:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, La/a930;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/a930;->m:La/d930;

    .line 2
    .line 3
    iget-object v1, v0, La/d930;->D:La/bts;

    .line 4
    .line 5
    iget-object v2, p0, La/a930;->j:La/kro;

    .line 6
    .line 7
    iget-object v3, p0, La/a930;->k:La/fi5;

    .line 8
    .line 9
    iget-boolean v4, p0, La/a930;->l:Z

    .line 10
    .line 11
    sget-object v5, La/led;->a:La/led;

    .line 12
    .line 13
    iget v6, p0, La/a930;->i:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/s730;

    .line 39
    .line 40
    iget-object p1, p1, La/s730;->b:La/h530;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p1, La/h530;->j:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, v0, La/d930;->t0:La/yjo;

    .line 48
    .line 49
    invoke-virtual {p1}, La/yjo;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    sget-object v6, La/ui5;->a:La/ui5;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, La/l5c0;->L:La/cb80;

    .line 66
    .line 67
    iget-boolean p1, p1, La/cb80;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance v6, La/qi5;

    .line 73
    .line 74
    iget-object p1, v3, La/fi5;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/s730;

    .line 81
    .line 82
    iget-object v0, v0, La/s730;->b:La/h530;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, La/h530;->d:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 94
    .line 95
    iget-object v0, v0, La/w1j0;->i:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    invoke-direct {v6, v3, p1, v0}, La/qi5;-><init>(La/fi5;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput-object v7, p0, La/a930;->j:La/kro;

    .line 101
    .line 102
    iput-object v7, p0, La/a930;->k:La/fi5;

    .line 103
    .line 104
    iput-boolean v4, p0, La/a930;->l:Z

    .line 105
    .line 106
    iput v8, p0, La/a930;->i:I

    .line 107
    .line 108
    invoke-interface {v2, v6, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v5, :cond_7

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

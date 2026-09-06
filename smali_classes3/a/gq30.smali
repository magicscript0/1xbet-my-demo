.class public final La/gq30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/lq30;


# direct methods
.method public constructor <init>(La/lq30;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gq30;->j:La/lq30;

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
    new-instance p1, La/gq30;

    .line 2
    .line 3
    iget-object p0, p0, La/gq30;->j:La/lq30;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/gq30;-><init>(La/lq30;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/gq30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/gq30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/gq30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/gq30;->i:I

    .line 4
    .line 5
    iget-object v2, p0, La/gq30;->j:La/lq30;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/lq30;->g:La/fo4;

    .line 34
    .line 35
    iget-object p1, p1, La/fo4;->a:La/nzg;

    .line 36
    .line 37
    invoke-virtual {p1}, La/nzg;->w()La/abv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v4, p0, La/gq30;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, La/abv;->y(La/cad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, La/ppb0;

    .line 51
    .line 52
    iget-boolean p1, p1, La/ppb0;->c:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p0, v2, La/lq30;->l:La/xtr0;

    .line 57
    .line 58
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v2, La/lq30;->i:La/q030;

    .line 63
    .line 64
    sget-object v1, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$ConfirmByAuthenticator;->a:Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$ConfirmByAuthenticator;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/q030;->k(Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, La/str0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, La/str0;-><init>(La/ysd0;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, La/pzb;

    .line 76
    .line 77
    sget-object v2, La/lzb;->a:La/jzb;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    move-object v0, p1

    .line 88
    check-cast v0, La/tau;

    .line 89
    .line 90
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/ah20;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput v3, p0, La/gq30;->i:I

    .line 107
    .line 108
    invoke-static {v2, p0}, La/lq30;->F(La/lq30;La/cad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

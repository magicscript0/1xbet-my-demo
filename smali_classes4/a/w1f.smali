.class public final La/w1f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public synthetic i:Ljava/lang/String;

.field public synthetic j:La/e3f;

.field public final synthetic k:La/b2f;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b2f;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w1f;->k:La/b2f;

    .line 2
    .line 3
    iput-object p2, p0, La/w1f;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/w1f;->k:La/b2f;

    .line 2
    .line 3
    iget-object v1, v0, La/b2f;->i:La/le3;

    .line 4
    .line 5
    iget-object v2, p0, La/w1f;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La/w1f;->j:La/e3f;

    .line 8
    .line 9
    sget-object v4, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, La/b2f;->s:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, La/b2f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 23
    .line 24
    iget p1, p1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 25
    .line 26
    iget-object v2, v0, La/b2f;->s:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, ". "

    .line 31
    .line 32
    invoke-static {v2, p1, v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    new-instance p1, La/ee3;

    .line 37
    .line 38
    iget-object p0, p0, La/w1f;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, p0}, La/ee3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, v0, La/b2f;->r:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const p0, 0x7f0804b2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p0, 0x7f0804a4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, La/le3;->g:La/ahi0;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, La/fe3;

    .line 68
    .line 69
    new-instance v5, La/fe3;

    .line 70
    .line 71
    invoke-direct {v5, v2, p0, p1}, La/fe3;-><init>(Ljava/lang/String;ILa/ee3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    instance-of v4, v3, La/c3f;

    .line 81
    .line 82
    iget-object v5, v1, La/le3;->f:La/ahi0;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, La/he3;

    .line 90
    .line 91
    iget-boolean p1, p1, La/he3;->a:Z

    .line 92
    .line 93
    new-instance v0, La/he3;

    .line 94
    .line 95
    invoke-direct {v0, p1, v4}, La/he3;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, La/e3f;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    new-instance v0, La/w1f;

    .line 8
    .line 9
    iget-object v1, p0, La/w1f;->k:La/b2f;

    .line 10
    .line 11
    iget-object p0, p0, La/w1f;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, La/w1f;-><init>(La/b2f;Ljava/lang/String;La/bad;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/w1f;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, La/w1f;->j:La/e3f;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/w1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final La/y6w;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:La/ea30;

.field public k:La/a1b;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/c7w;


# direct methods
.method public constructor <init>(La/bad;La/c7w;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/y6w;->p:La/c7w;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, La/gqc0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/y6w;

    .line 2
    .line 3
    iget-object p0, p0, La/y6w;->p:La/c7w;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, La/y6w;-><init>(La/bad;La/c7w;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/y6w;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/y6w;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/y6w;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/y6w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/y6w;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/gze0;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/y6w;->n:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, La/y6w;->m:I

    .line 19
    .line 20
    iget v4, p0, La/y6w;->l:I

    .line 21
    .line 22
    iget-object v5, p0, La/y6w;->k:La/a1b;

    .line 23
    .line 24
    iget-object v6, p0, La/y6w;->j:La/ea30;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La/y6w;->p:La/c7w;

    .line 44
    .line 45
    invoke-virtual {p1}, La/c7w;->J()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, La/a1b;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast p1, La/a1b;

    .line 54
    .line 55
    iget-object p1, p1, La/a1b;->h:La/c1b;

    .line 56
    .line 57
    iput-object v5, p0, La/y6w;->o:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, La/y6w;->n:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    instance-of v2, p1, La/c1v;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast p1, La/c1v;

    .line 70
    .line 71
    invoke-interface {p1}, La/c1v;->c()La/ea30;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, La/aly;->j()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v2, La/aly;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v6, p1

    .line 88
    move-object v5, v2

    .line 89
    move v2, v4

    .line 90
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    instance-of p1, v5, La/a1b;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast v5, La/a1b;

    .line 101
    .line 102
    iget-object p1, v5, La/a1b;->h:La/c1b;

    .line 103
    .line 104
    iput-object v0, p0, La/y6w;->o:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, La/y6w;->j:La/ea30;

    .line 107
    .line 108
    iput-object v5, p0, La/y6w;->k:La/a1b;

    .line 109
    .line 110
    iput v4, p0, La/y6w;->l:I

    .line 111
    .line 112
    iput v2, p0, La/y6w;->m:I

    .line 113
    .line 114
    iput v3, p0, La/y6w;->n:I

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, La/led;->a:La/led;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v5}, La/aly;->k()La/aly;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

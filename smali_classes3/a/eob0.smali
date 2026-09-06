.class public final La/eob0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dyj0;


# direct methods
.method public constructor <init>(La/rhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/aum;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, La/aum;-><init>(La/rhb;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/eob0;->a:La/dyj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/cob0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cob0;

    .line 7
    .line 8
    iget v1, v0, La/cob0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/cob0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cob0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/cob0;-><init>(La/eob0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/cob0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cob0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/eob0;->a:La/dyj0;

    .line 52
    .line 53
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/hlb0;

    .line 58
    .line 59
    iput v4, v0, La/cob0;->k:I

    .line 60
    .line 61
    iget-object p0, p0, La/hlb0;->a:La/v4d0;

    .line 62
    .line 63
    new-instance p1, La/qsa0;

    .line 64
    .line 65
    const/16 v2, 0x17

    .line 66
    .line 67
    invoke-direct {p1, v2}, La/qsa0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v4, v3, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p0, p0, v0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/dob0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/dob0;

    .line 7
    .line 8
    iget v1, v0, La/dob0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/dob0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dob0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/dob0;-><init>(La/eob0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/dob0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dob0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, La/eob0;->a:La/dyj0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, La/dob0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, La/hlb0;

    .line 67
    .line 68
    iput-object p1, v0, La/dob0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput v6, v0, La/dob0;->l:I

    .line 71
    .line 72
    iget-object p2, p2, La/hlb0;->a:La/v4d0;

    .line 73
    .line 74
    new-instance v2, La/qsa0;

    .line 75
    .line 76
    const/16 v7, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v7}, La/qsa0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2, v4, v6, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/hlb0;

    .line 98
    .line 99
    iput-object v3, v0, La/dob0;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput v5, v0, La/dob0;->l:I

    .line 102
    .line 103
    iget-object p2, p0, La/hlb0;->a:La/v4d0;

    .line 104
    .line 105
    new-instance v2, La/u0b0;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, v3, p0, p1}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2, v4, v6, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_3
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    :goto_4
    return-object v1

    .line 123
    :cond_7
    return-object p0
.end method

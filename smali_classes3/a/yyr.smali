.class public final La/yyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/w0p;

.field public final b:La/ehp;

.field public final c:La/e6n;

.field public final d:La/bes;


# direct methods
.method public constructor <init>(La/w0p;La/ehp;La/e6n;La/bes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yyr;->a:La/w0p;

    .line 5
    .line 6
    iput-object p2, p0, La/yyr;->b:La/ehp;

    .line 7
    .line 8
    iput-object p3, p0, La/yyr;->c:La/e6n;

    .line 9
    .line 10
    iput-object p4, p0, La/yyr;->d:La/bes;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/xyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/xyr;

    .line 7
    .line 8
    iget v1, v0, La/xyr;->l:I

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
    iput v1, v0, La/xyr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xyr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/xyr;-><init>(La/yyr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/xyr;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xyr;->l:I

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
    iget-object v0, v0, La/xyr;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/yyr;->b:La/ehp;

    .line 53
    .line 54
    iget-object p1, p1, La/ehp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/abv;

    .line 57
    .line 58
    invoke-virtual {p1}, La/abv;->v()La/mu10;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v4, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    const-string p1, "10f491f14fd4a6d13ac039bb907f0a44"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string p1, "fc04feb281830e4d648e07a68178fa28"

    .line 82
    .line 83
    :goto_1
    iput-object p1, v0, La/xyr;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, La/xyr;->l:I

    .line 86
    .line 87
    iget-object v2, p0, La/yyr;->a:La/w0p;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, La/w0p;->i(Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    move-object v5, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, La/yyr;->d:La/bes;

    .line 110
    .line 111
    iget-object p1, p1, La/bes;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, La/ba80;

    .line 114
    .line 115
    iget-object p1, p1, La/ba80;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, La/vl20;

    .line 118
    .line 119
    iget-object p1, p1, La/vl20;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, La/nn80;

    .line 122
    .line 123
    const-string v1, "push_token"

    .line 124
    .line 125
    invoke-static {p1, v1}, La/nn80;->d(La/nn80;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, La/fa9;

    .line 132
    .line 133
    iget-object p0, p0, La/yyr;->c:La/e6n;

    .line 134
    .line 135
    invoke-virtual {p0}, La/e6n;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, p1, v0, p0}, La/fa9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

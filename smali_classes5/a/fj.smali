.class public final La/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:La/rj;


# direct methods
.method public synthetic constructor <init>(La/fro;La/rj;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fj;->a:I

    iput-object p1, p0, La/fj;->b:La/fro;

    iput-object p2, p0, La/fj;->c:La/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/fj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fj;->c:La/rj;

    .line 4
    .line 5
    iget-object v2, p0, La/fj;->b:La/fro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/nj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/nj;

    .line 22
    .line 23
    iget v7, v0, La/nj;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/nj;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/nj;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/nj;-><init>(La/fj;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/nj;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/nj;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/ej;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v6}, La/ej;-><init>(La/kro;La/rj;I)V

    .line 62
    .line 63
    .line 64
    iput v6, v0, La/nj;->j:I

    .line 65
    .line 66
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v3

    .line 77
    :pswitch_0
    instance-of v0, p2, La/cj;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/cj;

    .line 83
    .line 84
    iget v7, v0, La/cj;->j:I

    .line 85
    .line 86
    and-int v8, v7, v5

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v0, La/cj;->j:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, La/cj;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, La/cj;-><init>(La/fj;La/bad;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v0, La/cj;->i:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, La/led;->a:La/led;

    .line 102
    .line 103
    iget v5, v0, La/cj;->j:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/ej;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {p0, p1, v1, v3}, La/ej;-><init>(La/kro;La/rj;I)V

    .line 124
    .line 125
    .line 126
    iput v6, v0, La/cj;->j:I

    .line 127
    .line 128
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, p2, :cond_7

    .line 133
    .line 134
    move-object v3, p2

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_5
    return-object v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

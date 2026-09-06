.class public final La/d1o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h3b0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/h3b0;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/d1o0;->a:I

    iput-object p1, p0, La/d1o0;->b:La/h3b0;

    iput-wide p2, p0, La/d1o0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/d1o0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/d1o0;->c:J

    .line 4
    .line 5
    iget-object v3, p0, La/d1o0;->b:La/h3b0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/z5o0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/z5o0;

    .line 22
    .line 23
    iget v8, v0, La/z5o0;->j:I

    .line 24
    .line 25
    and-int v9, v8, v6

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    sub-int/2addr v8, v6

    .line 30
    iput v8, v0, La/z5o0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/z5o0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/z5o0;-><init>(La/d1o0;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/z5o0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v6, v0, La/z5o0;->j:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance p0, La/zur;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {p0, p1, v1, v2, v4}, La/zur;-><init>(La/kro;JI)V

    .line 63
    .line 64
    .line 65
    iput v7, v0, La/z5o0;->j:I

    .line 66
    .line 67
    iget-object p1, v3, La/h3b0;->a:La/ygi0;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object v4

    .line 80
    :pswitch_0
    instance-of v0, p2, La/b1o0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, La/b1o0;

    .line 86
    .line 87
    iget v8, v0, La/b1o0;->j:I

    .line 88
    .line 89
    and-int v9, v8, v6

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    sub-int/2addr v8, v6

    .line 94
    iput v8, v0, La/b1o0;->j:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, La/b1o0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, La/b1o0;-><init>(La/d1o0;La/bad;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v0, La/b1o0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p2, La/led;->a:La/led;

    .line 105
    .line 106
    iget v6, v0, La/b1o0;->j:I

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, La/zur;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {p0, p1, v1, v2, v4}, La/zur;-><init>(La/kro;JI)V

    .line 127
    .line 128
    .line 129
    iput v7, v0, La/b1o0;->j:I

    .line 130
    .line 131
    iget-object p1, v3, La/h3b0;->a:La/ygi0;

    .line 132
    .line 133
    invoke-interface {p1, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p2, :cond_7

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_5
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

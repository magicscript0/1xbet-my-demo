.class public final La/qsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public synthetic b:La/fro;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, La/qsr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/mto;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/qsr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qsr0;->b:La/fro;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/qsr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, La/yyr0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, La/yyr0;

    .line 18
    .line 19
    iget v5, v0, La/yyr0;->j:I

    .line 20
    .line 21
    and-int v6, v5, v3

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v3

    .line 26
    iput v5, v0, La/yyr0;->j:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La/yyr0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, La/yyr0;-><init>(La/qsr0;La/bad;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, La/yyr0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, La/led;->a:La/led;

    .line 37
    .line 38
    iget v5, v0, La/yyr0;->j:I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/qsr0;->b:La/fro;

    .line 56
    .line 57
    check-cast p0, La/o720;

    .line 58
    .line 59
    new-instance p2, La/u7k0;

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    invoke-direct {p2, v1}, La/u7k0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, La/u7k0;->b:La/kro;

    .line 67
    .line 68
    iput v4, v0, La/yyr0;->j:I

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_3

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_0
    instance-of v0, p2, La/osr0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, La/osr0;

    .line 87
    .line 88
    iget v5, v0, La/osr0;->j:I

    .line 89
    .line 90
    and-int v6, v5, v3

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    sub-int/2addr v5, v3

    .line 95
    iput v5, v0, La/osr0;->j:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, La/osr0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, La/osr0;-><init>(La/qsr0;La/bad;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p2, v0, La/osr0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v3, La/led;->a:La/led;

    .line 106
    .line 107
    iget v5, v0, La/osr0;->j:I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-ne v5, v4, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, La/qsr0;->b:La/fro;

    .line 125
    .line 126
    check-cast p0, La/mto;

    .line 127
    .line 128
    new-instance p2, La/u7k0;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    invoke-direct {p2, p1, v1}, La/u7k0;-><init>(La/kro;I)V

    .line 133
    .line 134
    .line 135
    iput v4, v0, La/osr0;->j:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_7

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_5
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

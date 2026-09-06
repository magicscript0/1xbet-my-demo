.class public final La/fol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f3b0;


# direct methods
.method public synthetic constructor <init>(La/f3b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fol;->a:I

    iput-object p1, p0, La/fol;->b:La/f3b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/fol;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fol;->b:La/f3b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/i7t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/i7t;

    .line 20
    .line 21
    iget v6, v0, La/i7t;->j:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, La/i7t;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/i7t;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/i7t;-><init>(La/fol;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, La/i7t;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, La/led;->a:La/led;

    .line 39
    .line 40
    iget v4, v0, La/i7t;->j:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/ecs;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, La/ecs;-><init>(La/kro;I)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, La/i7t;->j:I

    .line 65
    .line 66
    iget-object p1, v1, La/f3b0;->a:La/m3g0;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object v2

    .line 79
    :pswitch_0
    instance-of v0, p2, La/dol;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, La/dol;

    .line 85
    .line 86
    iget v6, v0, La/dol;->j:I

    .line 87
    .line 88
    and-int v7, v6, v4

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    sub-int/2addr v6, v4

    .line 93
    iput v6, v0, La/dol;->j:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, La/dol;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, La/dol;-><init>(La/fol;La/bad;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v0, La/dol;->i:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, La/led;->a:La/led;

    .line 104
    .line 105
    iget v4, v0, La/dol;->j:I

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, La/jqd;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-direct {p0, p1, v2}, La/jqd;-><init>(La/kro;I)V

    .line 127
    .line 128
    .line 129
    iput v5, v0, La/dol;->j:I

    .line 130
    .line 131
    iget-object p1, v1, La/f3b0;->a:La/m3g0;

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
    move-object v2, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_5
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

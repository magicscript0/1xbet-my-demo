.class public final La/qjs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/ric;


# direct methods
.method public synthetic constructor <init>(ILa/ric;La/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/qjs;->i:I

    iput-object p2, p0, La/qjs;->m:La/ric;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/qjs;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/qjs;->m:La/ric;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, La/ric;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/dyj0;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/qjs;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/qjs;->k:La/kro;

    .line 36
    .line 37
    iget-object v1, p0, La/qjs;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v2, La/ric;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La/ha0;

    .line 44
    .line 45
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, La/l5c0;

    .line 50
    .line 51
    iget-boolean v6, v6, La/l5c0;->K:Z

    .line 52
    .line 53
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, La/l5c0;

    .line 58
    .line 59
    iget-boolean v7, v7, La/l5c0;->I1:Z

    .line 60
    .line 61
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/l5c0;

    .line 66
    .line 67
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v6, v7, v0}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v4, p0, La/qjs;->k:La/kro;

    .line 74
    .line 75
    iput-object v4, p0, La/qjs;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, La/qjs;->j:I

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_2

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    iget v5, p0, La/qjs;->j:I

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-ne v5, v3, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, La/qjs;->k:La/kro;

    .line 110
    .line 111
    iget-object v1, p0, La/qjs;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La/fro;

    .line 114
    .line 115
    new-instance v5, La/qjs;

    .line 116
    .line 117
    invoke-direct {v5, v3, v2, v4}, La/qjs;-><init>(ILa/ric;La/bad;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v4, p0, La/qjs;->k:La/kro;

    .line 125
    .line 126
    iput-object v4, p0, La/qjs;->l:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, La/qjs;->j:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_3
    return-object v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/qjs;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qjs;->m:La/ric;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/qjs;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0, p3}, La/qjs;-><init>(ILa/ric;La/bad;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/qjs;->k:La/kro;

    .line 19
    .line 20
    iput-object p2, v0, La/qjs;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/qjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/qjs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0, p3}, La/qjs;-><init>(ILa/ric;La/bad;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, La/qjs;->k:La/kro;

    .line 36
    .line 37
    iput-object p2, v0, La/qjs;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, La/qjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La/mxs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Throwable;

.field public final synthetic m:La/gyg;


# direct methods
.method public synthetic constructor <init>(La/gyg;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mxs;->i:I

    iput-object p1, p0, La/mxs;->m:La/gyg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/mxs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mxs;->m:La/gyg;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object v0, p0, La/mxs;->k:La/kro;

    .line 13
    .line 14
    iget-object v5, p0, La/mxs;->l:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/mxs;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    invoke-static {v5}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v1, La/gyg;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/vm8;

    .line 44
    .line 45
    iget-object p1, p1, La/vm8;->a:La/o190;

    .line 46
    .line 47
    iget-object p1, p1, La/o190;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La/xaj0;

    .line 50
    .line 51
    iget-object p1, p1, La/xaj0;->c:La/zc10;

    .line 52
    .line 53
    invoke-virtual {p1}, La/zc10;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, La/l6m;->a:La/l6m;

    .line 62
    .line 63
    :cond_2
    iput-object v4, p0, La/mxs;->k:La/kro;

    .line 64
    .line 65
    iput-object v4, p0, La/mxs;->l:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput v3, p0, La/mxs;->j:I

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v6, :cond_3

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :cond_4
    throw v5

    .line 81
    :pswitch_0
    iget-object v0, p0, La/mxs;->k:La/kro;

    .line 82
    .line 83
    iget-object v5, p0, La/mxs;->l:Ljava/lang/Throwable;

    .line 84
    .line 85
    sget-object v6, La/led;->a:La/led;

    .line 86
    .line 87
    iget v7, p0, La/mxs;->j:I

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-ne v7, v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    iget-object p1, v1, La/gyg;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, La/qyr;

    .line 113
    .line 114
    iget-object p1, p1, La/qyr;->a:La/o190;

    .line 115
    .line 116
    iget-object p1, p1, La/o190;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, La/xaj0;

    .line 119
    .line 120
    iget-object p1, p1, La/xaj0;->d:La/zc10;

    .line 121
    .line 122
    invoke-virtual {p1}, La/zc10;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    sget-object p1, La/l6m;->a:La/l6m;

    .line 131
    .line 132
    :cond_7
    iput-object v4, p0, La/mxs;->k:La/kro;

    .line 133
    .line 134
    iput-object v4, p0, La/mxs;->l:Ljava/lang/Throwable;

    .line 135
    .line 136
    iput v3, p0, La/mxs;->j:I

    .line 137
    .line 138
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_8

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    return-object v4

    .line 149
    :cond_9
    throw v5

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/mxs;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mxs;->m:La/gyg;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La/mxs;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, La/mxs;-><init>(La/gyg;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La/mxs;->k:La/kro;

    .line 21
    .line 22
    iput-object p2, v0, La/mxs;->l:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La/mxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, La/mxs;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v1}, La/mxs;-><init>(La/gyg;La/bad;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, La/mxs;->k:La/kro;

    .line 38
    .line 39
    iput-object p2, v0, La/mxs;->l:Ljava/lang/Throwable;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, La/mxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La/pts;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/bad;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/pts;->i:I

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/pts;->i:I

    iput-object p1, p0, La/pts;->l:Ljava/lang/Object;

    iput-boolean p2, p0, La/pts;->k:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pts;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/l190;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p4, La/bad;

    .line 17
    .line 18
    new-instance p3, La/pts;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p3, v0, p4}, La/pts;-><init>(ILa/bad;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, La/pts;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p3, La/pts;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p0, p3, La/pts;->k:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, La/pts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/kro;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    check-cast p4, La/bad;

    .line 47
    .line 48
    new-instance p1, La/pts;

    .line 49
    .line 50
    iget-object p3, p0, La/pts;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, La/elh;

    .line 53
    .line 54
    iget-boolean p0, p0, La/pts;->k:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p3, p0, p4, v0}, La/pts;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, La/pts;->j:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, La/pts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, La/kro;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Throwable;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    check-cast p4, La/bad;

    .line 79
    .line 80
    new-instance p1, La/pts;

    .line 81
    .line 82
    iget-object p3, p0, La/pts;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, La/elh;

    .line 85
    .line 86
    iget-boolean p0, p0, La/pts;->k:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, p3, p0, p4, v0}, La/pts;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, La/pts;->j:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, La/pts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/pts;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/pts;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/l190;

    .line 11
    .line 12
    iget-object v3, p0, La/pts;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, La/pts;->k:Z

    .line 17
    .line 18
    sget-object v4, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, v0, La/k190;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, La/d190;

    .line 28
    .line 29
    invoke-direct {p1, p0}, La/d190;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, La/c190;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-direct {p1, v1}, La/c190;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, La/pts;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object v3, La/led;->a:La/led;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/pts;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La/elh;

    .line 60
    .line 61
    iget-boolean p0, p0, La/pts;->k:Z

    .line 62
    .line 63
    invoke-static {v0}, La/mog;->N(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, p1, La/elh;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, La/e5t;

    .line 74
    .line 75
    iget-object p0, p0, La/e5t;->a:La/dkp0;

    .line 76
    .line 77
    invoke-virtual {p0}, La/dkp0;->j()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p1, La/elh;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/cvr;

    .line 84
    .line 85
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 86
    .line 87
    invoke-virtual {p0}, La/dkp0;->i()V

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    iget-object v0, p0, La/pts;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget-object v3, La/led;->a:La/led;

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, La/pts;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, La/elh;

    .line 108
    .line 109
    iget-boolean p0, p0, La/pts;->k:Z

    .line 110
    .line 111
    invoke-static {v0}, La/mog;->N(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, p1, La/elh;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, La/cvr;

    .line 122
    .line 123
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 124
    .line 125
    invoke-virtual {p0}, La/dkp0;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p1, La/elh;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, La/bur;

    .line 132
    .line 133
    iget-object p0, p0, La/bur;->a:La/dkp0;

    .line 134
    .line 135
    invoke-virtual {p0}, La/dkp0;->i()V

    .line 136
    .line 137
    .line 138
    :goto_2
    move v1, v2

    .line 139
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

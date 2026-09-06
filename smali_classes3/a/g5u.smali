.class public final La/g5u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/h5u;

.field public final synthetic k:La/s3u;


# direct methods
.method public synthetic constructor <init>(La/h5u;La/s3u;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/g5u;->i:I

    iput-object p1, p0, La/g5u;->j:La/h5u;

    iput-object p2, p0, La/g5u;->k:La/s3u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/g5u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/g5u;

    .line 7
    .line 8
    iget-object v0, p0, La/g5u;->k:La/s3u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/g5u;->j:La/h5u;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/g5u;-><init>(La/h5u;La/s3u;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/g5u;

    .line 18
    .line 19
    iget-object v0, p0, La/g5u;->k:La/s3u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/g5u;->j:La/h5u;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/g5u;-><init>(La/h5u;La/s3u;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/g5u;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/g5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/g5u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/g5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/g5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/g5u;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/g5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/g5u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/g5u;->k:La/s3u;

    .line 5
    .line 6
    iget-object p0, p0, La/g5u;->j:La/h5u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/h5u;->h:La/ku10;

    .line 17
    .line 18
    invoke-static {v2}, La/e650;->K(La/s3u;)La/cg80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, La/ku10;->i(La/cg80;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/h5u;->m:La/xtr0;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;

    .line 33
    .line 34
    iget-object v2, v2, La/s3u;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v4, p0, La/h5u;->y:J

    .line 37
    .line 38
    invoke-direct {v3, v2, v4, v5}, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    instance-of p0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p0, La/ttr0;

    .line 46
    .line 47
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 48
    .line 49
    invoke-direct {p0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/pzb;

    .line 53
    .line 54
    sget-object v3, La/lzb;->a:La/jzb;

    .line 55
    .line 56
    invoke-direct {v2, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, La/mtr0;

    .line 64
    .line 65
    invoke-direct {p0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La/pzb;

    .line 69
    .line 70
    sget-object v3, La/lzb;->a:La/jzb;

    .line 71
    .line 72
    invoke-direct {v2, v3, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    move-object v0, p0

    .line 83
    check-cast v0, La/tau;

    .line 84
    .line 85
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/ah20;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 105
    .line 106
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, La/h5u;->v:La/rq30;

    .line 110
    .line 111
    new-instance v0, La/p4u;

    .line 112
    .line 113
    invoke-direct {v0, v2}, La/p4u;-><init>(La/s3u;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, La/h5u;->k:La/hjc0;

    .line 120
    .line 121
    new-array v0, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v3, 0x7f130e09

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v2, La/s3u;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, " "

    .line 139
    .line 140
    invoke-static {p1, v2, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, La/h5u;->v:La/rq30;

    .line 145
    .line 146
    iget-object v2, p0, La/h5u;->x:La/rso0;

    .line 147
    .line 148
    sget-object v3, La/rso0;->c:La/rso0;

    .line 149
    .line 150
    if-eq v2, v3, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_2
    if-nez p1, :cond_3

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    :cond_3
    new-instance v2, La/x4u;

    .line 159
    .line 160
    invoke-direct {v2, p1}, La/x4u;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, La/h5u;->L(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

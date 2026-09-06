.class public final synthetic La/xo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pp70;


# direct methods
.method public synthetic constructor <init>(La/pp70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xo70;->a:I

    iput-object p1, p0, La/xo70;->b:La/pp70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/xo70;->a:I

    .line 2
    .line 3
    sget-object v1, La/p5d;->a:La/p5d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/xo70;->b:La/pp70;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, La/pp70;->a0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/pp70;->t:La/ka7;

    .line 16
    .line 17
    const-string v1, "popular_new_aggregator"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/ka7;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/pp70;->v:La/rd;

    .line 23
    .line 24
    sget-object v1, La/ybn;->V0:La/ybn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/rd;->u(La/ybn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, La/pp70;->d0:La/ahi0;

    .line 30
    .line 31
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/d6d;

    .line 36
    .line 37
    instance-of v1, v0, La/u5d;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, La/u5d;

    .line 42
    .line 43
    iget-object v0, v0, La/u5d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/la90;

    .line 46
    .line 47
    iget-object v0, v0, La/la90;->c:La/cg90;

    .line 48
    .line 49
    iget v1, v0, La/cg90;->e:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, La/pp70;->d:La/ha0;

    .line 57
    .line 58
    sget-object v0, La/bv50;->t:La/bv50;

    .line 59
    .line 60
    invoke-virtual {v0}, La/bv50;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget v0, v2, La/cg90;->e:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v2, La/cg90;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v2, La/cg90;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v2, La/cg90;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v2, La/cg90;->j:Ljava/util/List;

    .line 77
    .line 78
    iget-object v11, v2, La/cg90;->i:La/h58;

    .line 79
    .line 80
    iget-object p0, p0, La/pp70;->y:La/bts;

    .line 81
    .line 82
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, La/l5c0;->b:La/lq1;

    .line 87
    .line 88
    iget-object p0, p0, La/lq1;->a:La/z81;

    .line 89
    .line 90
    iget-boolean v10, p0, La/z81;->k:Z

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, v4, La/ha0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, La/i5d0;

    .line 104
    .line 105
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v3, La/fo70;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v13}, La/fo70;-><init>(La/ha0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLa/h58;Ljava/util/List;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    iget-object p0, p0, La/pp70;->g0:La/ahi0;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    iget-object p0, p0, La/pp70;->f0:La/ahi0;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2
    iget-object p0, p0, La/pp70;->d0:La/ahi0;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    iget-object p0, p0, La/pp70;->h0:La/ahi0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

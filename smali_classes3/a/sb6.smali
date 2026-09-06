.class public final La/sb6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public final synthetic k:La/xb6;


# direct methods
.method public constructor <init>(La/xb6;JLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/sb6;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/sb6;->k:La/xb6;

    .line 5
    .line 6
    iput-wide p2, p0, La/sb6;->j:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/xb6;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/sb6;->i:I

    .line 13
    iput-object p1, p0, La/sb6;->k:La/xb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 4

    .line 1
    iget v0, p0, La/sb6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/sb6;->k:La/xb6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/sb6;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, La/sb6;-><init>(La/xb6;La/bad;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, La/sb6;->j:J

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, La/sb6;

    .line 23
    .line 24
    iget-wide v2, p0, La/sb6;->j:J

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v3, p2}, La/sb6;-><init>(La/xb6;JLa/bad;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/sb6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/sb6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/sb6;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/sb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/ked;

    .line 32
    .line 33
    check-cast p2, La/bad;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, La/sb6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/sb6;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/sb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/sb6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/sb6;->k:La/xb6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, La/sb6;->j:J

    .line 10
    .line 11
    sget-object p0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    cmp-long p0, v3, p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, La/xb6;->J(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, La/xb6;->h:La/z9f0;

    .line 36
    .line 37
    iget-wide v3, p0, La/sb6;->j:J

    .line 38
    .line 39
    iget-object p0, p1, La/z9f0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/kb6;

    .line 42
    .line 43
    iget-object p0, p0, La/kb6;->b:La/zc6;

    .line 44
    .line 45
    iget-object p1, p0, La/zc6;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 74
    .line 75
    iget-wide v6, v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 76
    .line 77
    cmp-long v6, v6, v3

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    iget-boolean v6, v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->h:Z

    .line 82
    .line 83
    xor-int/2addr v6, v1

    .line 84
    const/16 v7, 0x17f

    .line 85
    .line 86
    invoke-static {v0, v11, v6, v7}, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->a(Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;Ljava/util/ArrayList;ZI)Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, La/zc6;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, La/xb6;->r:La/dqa;

    .line 106
    .line 107
    iget-object p0, p0, La/dqa;->a:La/pqb;

    .line 108
    .line 109
    invoke-virtual {p0}, La/pqb;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object p0, v2, La/xb6;->n:La/zts;

    .line 114
    .line 115
    iget-object p0, p0, La/zts;->a:La/kb6;

    .line 116
    .line 117
    iget-object p0, p0, La/kb6;->b:La/zc6;

    .line 118
    .line 119
    iget-object v8, p0, La/zc6;->e:Ljava/util/HashMap;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v10, v2, La/xb6;->B:La/hjc0;

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    invoke-static/range {v5 .. v10}, La/evo0;->Y(Ljava/util/List;Ljava/util/List;ZLjava/util/HashMap;ZLa/hjc0;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, v2, La/xb6;->R:La/ahi0;

    .line 134
    .line 135
    new-instance v1, La/wc7;

    .line 136
    .line 137
    invoke-virtual {v2}, La/xb6;->G()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0, p1}, La/wc7;-><init>(Ljava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

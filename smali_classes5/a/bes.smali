.class public final La/bes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c1f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xxl;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/xxl;-><init>(La/c1f0;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/bes;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/ce7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/bes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/g7n;La/uus;La/sxp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, La/bes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lhl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, La/bes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/m8z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La/bes;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, La/bes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)La/cyb;
    .locals 4

    .line 1
    iget-object v0, p0, La/bes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/lhl0;

    .line 4
    .line 5
    iget-object v0, v0, La/lhl0;->a:La/dhl0;

    .line 6
    .line 7
    iget-object v0, v0, La/dhl0;->e:La/ahi0;

    .line 8
    .line 9
    new-instance v1, La/kso;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p1, v2}, La/kso;-><init>(La/fro;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La/jr;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v3, v2}, La/jr;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/ohd0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/gzs;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v3}, La/gzs;-><init>(La/bes;ILa/bad;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/cyb;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, v1, v2, v0, p1}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public b(ILa/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, La/hws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hws;

    .line 7
    .line 8
    iget v1, v0, La/hws;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/hws;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/hws;-><init>(La/bes;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/hws;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hws;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/bes;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/ba80;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, La/hws;->k:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, La/ba80;->w(Ljava/lang/Integer;La/cad;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {p2, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, La/k5b0;

    .line 96
    .line 97
    new-instance v0, La/wzd0;

    .line 98
    .line 99
    iget-wide v1, p2, La/k5b0;->a:J

    .line 100
    .line 101
    iget-object v3, p2, La/k5b0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p2, La/k5b0;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2, p2}, La/wzd0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object p0
.end method

.method public c(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/bes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i900;

    .line 4
    .line 5
    instance-of v1, p2, La/gvs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/gvs;

    .line 11
    .line 12
    iget v2, v1, La/gvs;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/gvs;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/gvs;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/gvs;-><init>(La/bes;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, La/gvs;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v1, La/gvs;->l:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, La/gvs;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, La/gvs;->i:Ljava/util/List;

    .line 57
    .line 58
    iput v4, v1, La/gvs;->l:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/i900;->l(La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v4, v1, 0x1

    .line 97
    .line 98
    if-ltz v1, :cond_9

    .line 99
    .line 100
    check-cast v2, La/v9d0;

    .line 101
    .line 102
    iget-object v2, v2, La/v9d0;->c:La/squ;

    .line 103
    .line 104
    iget-object v5, v2, La/squ;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    new-instance v5, La/ln90;

    .line 113
    .line 114
    iget-object v6, v2, La/squ;->a:Ljava/lang/String;

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/v9d0;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, La/v9d0;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v1, v3

    .line 130
    :goto_3
    if-nez v1, :cond_6

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_6
    iget-object v2, v2, La/squ;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v5, v6, v1, v2}, La/ln90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v5, v3

    .line 141
    :goto_4
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    move v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_a
    iget-object p1, v0, La/i900;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, La/ahi0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public d()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, La/bes;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/pi30;

    .line 6
    .line 7
    iget-object p0, p0, La/pi30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/uan0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/uan0;->a()La/z37;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v1, p0, La/z37;->b:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, La/bes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/jn20;

    .line 4
    .line 5
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/fdc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()La/vc30;
    .locals 6

    .line 1
    iget-object p0, p0, La/bes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b9w;

    .line 4
    .line 5
    new-instance v0, La/vc30;

    .line 6
    .line 7
    iget-object v1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/b0a0;

    .line 10
    .line 11
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "GlobalSoundPath"

    .line 28
    .line 29
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "BaseChannelId"

    .line 49
    .line 50
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/yt3;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p0, "eg_id_channel_base"

    .line 62
    .line 63
    invoke-static {v2, p0}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "NOTIFICATION_LIGHT"

    .line 73
    .line 74
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v3, p0, v1}, La/vc30;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public g(JJLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, La/yys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/yys;

    .line 7
    .line 8
    iget v1, v0, La/yys;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/yys;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/yys;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La/yys;-><init>(La/bes;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, La/yys;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p5, La/yys;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, La/qqc0;

    .line 42
    .line 43
    iget-object p0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/bes;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/uea0;

    .line 59
    .line 60
    iput v3, p5, La/yys;->k:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p5}, La/uea0;->g(JJLa/cad;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object p0
.end method

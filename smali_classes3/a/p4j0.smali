.class public final La/p4j0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/ahi0;

.field public final d:La/rxk;

.field public final e:La/p3g0;

.field public final f:La/fro;


# direct methods
.method public constructor <init>(La/bed;La/k5s;La/rvu;La/hjc0;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, La/p4j0;->b:La/hjc0;

    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    invoke-static {p4}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, La/p4j0;->c:La/ahi0;

    .line 16
    .line 17
    sget-object v1, La/r1z;->c1:La/r1z;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1de

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const v4, 0x7f130df6

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p3

    .line 29
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, La/p4j0;->d:La/rxk;

    .line 34
    .line 35
    const/4 p3, 0x7

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v0, v1, p3}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, La/p4j0;->e:La/p3g0;

    .line 43
    .line 44
    iget-object p2, p2, La/k5s;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, La/c9q;

    .line 47
    .line 48
    iget-object p2, p2, La/c9q;->a:La/n8q;

    .line 49
    .line 50
    iget-object p2, p2, La/n8q;->a:La/ahi0;

    .line 51
    .line 52
    invoke-static {p2}, La/trg;->f0(La/fro;)La/fro;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, La/p180;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-direct {p3, p2, v0}, La/p180;-><init>(La/fro;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, La/vf30;

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-direct {p2, p0, v1, v0}, La/vf30;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La/cyb;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, p3, p4, p2, v2}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, La/hk40;

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    const/16 p4, 0x16

    .line 80
    .line 81
    invoke-direct {p2, p3, p4, v1}, La/hk40;-><init>(IILa/bad;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, La/cso;

    .line 85
    .line 86
    invoke-direct {p3, v0, p2, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 90
    .line 91
    invoke-static {p3, p1}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, La/p4j0;->f:La/fro;

    .line 96
    .line 97
    return-void
.end method

.method public static final E(La/p4j0;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, La/p4j0;->b:La/hjc0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, La/h2j0;

    .line 24
    .line 25
    iget-boolean v2, v2, La/h2j0;->e:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const v3, 0x7f130c4e

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, La/h2j0;

    .line 58
    .line 59
    iget-object v4, v4, La/h2j0;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, La/hjc0;->b:La/k0j0;

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    invoke-static {v4, p1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/h2j0;

    .line 122
    .line 123
    new-instance v1, La/m4j0;

    .line 124
    .line 125
    iget-wide v4, v0, La/h2j0;->b:J

    .line 126
    .line 127
    iget-object v0, v0, La/h2j0;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-array v0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, p0, La/hjc0;->b:La/k0j0;

    .line 134
    .line 135
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v3, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    invoke-direct {v1, v4, v5, v0}, La/m4j0;-><init>(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    return-object p1
.end method

.class public final La/r4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wbs;


# direct methods
.method public synthetic constructor <init>(La/wbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r4s;->a:La/wbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, La/hcp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/hcp0;

    .line 7
    .line 8
    iget v1, v0, La/hcp0;->k:I

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
    iput v1, v0, La/hcp0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hcp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/hcp0;-><init>(La/r4s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/hcp0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hcp0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, La/hcp0;->k:I

    .line 52
    .line 53
    iget-object v5, p0, La/r4s;->a:La/wbs;

    .line 54
    .line 55
    iget-object p0, v5, La/wbs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, La/bed;

    .line 58
    .line 59
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 60
    .line 61
    new-instance v4, La/iss;

    .line 62
    .line 63
    const/16 v9, 0xd

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    move-object v7, p2

    .line 67
    invoke-direct/range {v4 .. v9}, La/iss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, La/ket;

    .line 78
    .line 79
    iget-object p0, p3, La/ket;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p1, p3, La/ket;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v0, p3

    .line 98
    check-cast v0, La/e4e0;

    .line 99
    .line 100
    iget-boolean v0, v0, La/e4e0;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v8, p3

    .line 105
    :cond_5
    check-cast v8, La/e4e0;

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v8, p1

    .line 114
    check-cast v8, La/e4e0;

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    sget-object p0, La/l6m;->a:La/l6m;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object p3, p2

    .line 141
    check-cast p3, La/det;

    .line 142
    .line 143
    iget-object v0, v8, La/e4e0;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p3, p3, La/det;->g:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, p3, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    return-object p1
.end method

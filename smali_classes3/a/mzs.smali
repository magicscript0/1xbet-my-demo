.class public final La/mzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/cnf0;

.field public final b:La/ijc;


# direct methods
.method public constructor <init>(La/cnf0;La/ijc;La/wsi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/mzs;->a:La/cnf0;

    .line 11
    .line 12
    iput-object p2, p0, La/mzs;->b:La/ijc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La/c4m0;
    .locals 12

    .line 1
    iget-object v0, p0, La/mzs;->a:La/cnf0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/cnf0;->g()La/c4m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, La/mzs;->b:La/ijc;

    .line 8
    .line 9
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, La/m1c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, La/cnf0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, La/cnf0;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, La/cnf0;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La/cnf0;->e()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    invoke-virtual {v4, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v0}, La/cnf0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v10, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/cnf0;->c()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v10, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lez v5, :cond_0

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-virtual {v10, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gtz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gez v2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v1, p0

    .line 129
    check-cast v1, La/c4m0;

    .line 130
    .line 131
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, La/cnf0;->h()La/r720;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, La/ahi0;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.class public final La/lqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bts;


# direct methods
.method public constructor <init>(La/bts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lqs;->a:La/bts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)La/o4y;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/lqs;->a:La/bts;

    .line 6
    .line 7
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p0, La/l5c0;->k:La/sg90;

    .line 12
    .line 13
    iget-object v2, p0, La/l5c0;->U0:La/uo90;

    .line 14
    .line 15
    sget-object v3, La/uo90;->d:La/uo90;

    .line 16
    .line 17
    sget-object v4, La/uo90;->e:La/uo90;

    .line 18
    .line 19
    filled-new-array {v3, v4}, [La/uo90;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, v1, La/sg90;->g:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v4, La/rg90;->b:La/rg90;

    .line 37
    .line 38
    new-instance v6, La/zm90;

    .line 39
    .line 40
    invoke-direct {v6, v5, v2, v5, v4}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean p0, p0, La/l5c0;->U:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, La/rg90;->j:La/rg90;

    .line 51
    .line 52
    new-instance v4, La/zm90;

    .line 53
    .line 54
    invoke-direct {v4, v5, v2, v5, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean p0, v1, La/sg90;->j:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, La/rg90;->c:La/rg90;

    .line 65
    .line 66
    new-instance v4, La/zm90;

    .line 67
    .line 68
    invoke-direct {v4, v5, v2, v5, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p0, La/rg90;->d:La/rg90;

    .line 77
    .line 78
    new-instance p1, La/zm90;

    .line 79
    .line 80
    invoke-direct {p1, v5, v2, v5, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean p0, v1, La/sg90;->l:Z

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object p0, La/rg90;->e:La/rg90;

    .line 91
    .line 92
    new-instance p1, La/zm90;

    .line 93
    .line 94
    invoke-direct {p1, v5, v2, v5, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean p0, v1, La/sg90;->b:Z

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, La/rg90;->f:La/rg90;

    .line 105
    .line 106
    new-instance p1, La/zm90;

    .line 107
    .line 108
    invoke-direct {p1, v5, v2, v5, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean p0, v1, La/sg90;->m:Z

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    sget-object p0, La/rg90;->g:La/rg90;

    .line 119
    .line 120
    new-instance p1, La/zm90;

    .line 121
    .line 122
    invoke-direct {p1, v5, v2, v5, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    if-eqz v3, :cond_7

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    sget-object p0, La/rg90;->h:La/rg90;

    .line 133
    .line 134
    new-instance p1, La/zm90;

    .line 135
    .line 136
    invoke-direct {p1, v5, v2, v5, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

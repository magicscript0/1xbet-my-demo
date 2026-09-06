.class public final La/k65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:Z

.field public final b:La/hjc0;

.field public final c:La/fv0;

.field public final d:Z

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;


# direct methods
.method public constructor <init>(La/h65;La/l5c0;ZLa/hjc0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, La/k65;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, La/k65;->b:La/hjc0;

    .line 13
    .line 14
    iget-object p2, p2, La/l5c0;->b:La/lq1;

    .line 15
    .line 16
    iget-object p3, p2, La/lq1;->k:La/ev0;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x1

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    if-eq p3, p4, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p3, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p3, v0, :cond_0

    .line 35
    .line 36
    sget-object p3, La/fv0;->f:La/fv0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p3, La/fv0;->e:La/fv0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p3, La/fv0;->d:La/fv0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p3, La/fv0;->c:La/fv0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p3, La/fv0;->b:La/fv0;

    .line 54
    .line 55
    :goto_0
    iput-object p3, p0, La/k65;->c:La/fv0;

    .line 56
    .line 57
    iget-boolean p2, p2, La/lq1;->B:Z

    .line 58
    .line 59
    iput-boolean p2, p0, La/k65;->d:Z

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p1, p1, La/h65;->a:La/o45;

    .line 71
    .line 72
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La/k65;->e:La/dyj0;

    .line 77
    .line 78
    invoke-virtual {p0}, La/k65;->a()La/w4d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 83
    .line 84
    new-instance v0, La/j65;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, La/j65;-><init>(La/k65;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, La/k65;->f:La/dyj0;

    .line 94
    .line 95
    invoke-virtual {p0}, La/k65;->a()La/w4d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 100
    .line 101
    new-instance p2, La/j65;

    .line 102
    .line 103
    invoke-direct {p2, p0, p4}, La/j65;-><init>(La/k65;I)V

    .line 104
    .line 105
    .line 106
    new-instance p4, La/pkb;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p4, v0, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La/k65;->g:La/dyj0;

    .line 117
    .line 118
    invoke-virtual {p3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La/w4d;

    .line 123
    .line 124
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 125
    .line 126
    new-instance p2, La/ln4;

    .line 127
    .line 128
    const/16 p4, 0x9

    .line 129
    .line 130
    invoke-direct {p2, p4}, La/ln4;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, La/k65;->h:La/dyj0;

    .line 138
    .line 139
    invoke-virtual {p3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, La/w4d;

    .line 144
    .line 145
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 146
    .line 147
    new-instance p2, La/ln4;

    .line 148
    .line 149
    const/16 p3, 0xa

    .line 150
    .line 151
    invoke-direct {p2, p3}, La/ln4;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, La/k65;->i:La/dyj0;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()La/w4d;
    .locals 0

    .line 1
    iget-object p0, p0, La/k65;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/h65;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/k65;->a()La/w4d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, La/h65;->a:La/o45;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/i65;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, La/k65;->b:La/hjc0;

    .line 21
    .line 22
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1301b3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, La/k65;->g:La/dyj0;

    .line 36
    .line 37
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/w4d;

    .line 42
    .line 43
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La/o65;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, La/i65;-><init>(Ljava/lang/String;La/o65;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.class public final La/oz10;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/v020;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/ssg0;


# direct methods
.method public constructor <init>(La/v020;La/ngo0;La/ssg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/oz10;->a:La/v020;

    .line 2
    .line 3
    iput-object p2, p0, La/oz10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La/oz10;->c:La/ssg0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/qv10;

    .line 2
    .line 3
    check-cast p2, La/ngr;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, 0x8b6d03a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, La/ngr;->e0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, La/oz10;->a:La/v020;

    .line 17
    .line 18
    iget-object v0, p3, La/v020;->i:La/ego0;

    .line 19
    .line 20
    iget-object v0, v0, La/ego0;->g:La/xfo0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, La/oz10;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, La/occ;->a:La/h8b;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, La/mgo0;

    .line 42
    .line 43
    iget-object p0, p0, La/oz10;->c:La/ssg0;

    .line 44
    .line 45
    invoke-direct {v3, p3, p0}, La/mgo0;-><init>(La/v020;La/ssg0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, La/mgo0;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v2, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    if-ne p3, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 p0, -0x1

    .line 68
    invoke-static {p0, v5, v5, v2}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast p3, La/bla;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2, p3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr p0, v6

    .line 86
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v6, La/cs3;

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-direct {v6, v3, p3, v5, p0}, La/cs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p2, v0, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p2, p3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/2addr p0, v6

    .line 117
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v6, La/dr00;

    .line 126
    .line 127
    const/16 p0, 0x17

    .line 128
    .line 129
    invoke-direct {v6, v3, p3, v5, p0}, La/dr00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    sget-object p0, La/qlj0;->a:La/si70;

    .line 138
    .line 139
    new-instance p0, La/nlj0;

    .line 140
    .line 141
    new-instance p3, La/plj0;

    .line 142
    .line 143
    invoke-direct {p3, v6}, La/plj0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v5, p3, v2}, La/nlj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, v1}, La/ngr;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    invoke-virtual {p2, v1}, La/ngr;->r(Z)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

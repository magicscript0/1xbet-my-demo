.class public final synthetic La/d5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/g0v;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;II)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    iput p4, p0, La/d5l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d5l;->b:La/qv10;

    iput-object p2, p0, La/d5l;->c:La/g0v;

    iput p3, p0, La/d5l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/g0v;IIB)V
    .locals 0

    .line 2
    iput p4, p0, La/d5l;->a:I

    iput-object p1, p0, La/d5l;->b:La/qv10;

    iput-object p2, p0, La/d5l;->c:La/g0v;

    iput p3, p0, La/d5l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/d5l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, La/d5l;->d:I

    .line 5
    .line 6
    iget-object v3, p0, La/d5l;->c:La/g0v;

    .line 7
    .line 8
    iget-object p0, p0, La/d5l;->b:La/qv10;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v3, p0}, La/dn50;->p(ILa/ngr;La/g0v;La/qv10;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, La/oh50;->O(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, p1, v3, p0}, La/okg0;->l(ILa/ngr;La/g0v;La/qv10;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, La/oh50;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, p1, v3, p0}, La/b450;->h(ILa/ngr;La/g0v;La/qv10;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1, v3, p0}, La/gqg;->p(ILa/ngr;La/g0v;La/qv10;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    invoke-static {v1}, La/oh50;->O(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v2, p2, p1, v3, p0}, La/lha;->m(IILa/ngr;La/g0v;La/qv10;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    or-int/lit8 p2, v2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, La/oh50;->O(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, p1, v3, p0}, La/hqh;->w(ILa/ngr;La/g0v;La/qv10;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    or-int/lit8 p2, v2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, La/oh50;->O(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2, p1, v3, p0}, La/lha;->c(ILa/ngr;La/g0v;La/qv10;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    or-int/lit8 p2, v2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, La/oh50;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2, p1, v3, p0}, La/vrh;->x(ILa/ngr;La/g0v;La/qv10;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    or-int/lit8 p2, v2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, La/oh50;->O(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2, p1, v3, p0}, La/urh;->r(ILa/ngr;La/g0v;La/qv10;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    or-int/lit8 p2, v2, 0x1

    .line 127
    .line 128
    invoke-static {p2}, La/oh50;->O(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2, p1, v3, p0}, La/tqh;->s(ILa/ngr;La/g0v;La/qv10;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    or-int/lit8 p2, v2, 0x1

    .line 139
    .line 140
    invoke-static {p2}, La/oh50;->O(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2, p1, v3, p0}, La/sqh;->z(ILa/ngr;La/g0v;La/qv10;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

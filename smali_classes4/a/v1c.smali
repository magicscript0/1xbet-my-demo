.class public final synthetic La/v1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/eof;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/eof;I)V
    .locals 0

    .line 1
    iput p3, p0, La/v1c;->a:I

    iput-object p1, p0, La/v1c;->b:La/qv10;

    iput-object p2, p0, La/v1c;->c:La/eof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/v1c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/v1c;->c:La/eof;

    .line 8
    .line 9
    iget-object p0, p0, La/v1c;->b:La/qv10;

    .line 10
    .line 11
    check-cast p1, La/f9d0;

    .line 12
    .line 13
    check-cast p2, La/ngr;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v4, La/eof;->c:La/g0v;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/r1c;

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v2, v2}, La/ies0;->j(La/qv10;La/r1c;La/ngr;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p3, 0x11

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v2

    .line 69
    :goto_2
    and-int/2addr p3, v3

    .line 70
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v4, La/eof;->c:La/g0v;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La/r1c;

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2, v2}, La/ies0;->j(La/qv10;La/r1c;La/ngr;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 p1, p3, 0x11

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    move p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move p1, v2

    .line 105
    :goto_4
    and-int/2addr p3, v3

    .line 106
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, v4, La/eof;->c:La/g0v;

    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, La/r1c;

    .line 120
    .line 121
    invoke-static {p0, p1, p2, v2, v2}, La/ies0;->j(La/qv10;La/r1c;La/ngr;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 p1, p3, 0x11

    .line 135
    .line 136
    if-eq p1, v1, :cond_6

    .line 137
    .line 138
    move p1, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move p1, v2

    .line 141
    :goto_6
    and-int/2addr p3, v3

    .line 142
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, v4, La/eof;->c:La/g0v;

    .line 149
    .line 150
    const/4 p3, 0x4

    .line 151
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, La/r1c;

    .line 156
    .line 157
    invoke-static {p0, p1, p2, v2, v2}, La/ies0;->j(La/qv10;La/r1c;La/ngr;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

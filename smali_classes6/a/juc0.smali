.class public final synthetic La/juc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/juc0;->a:I

    iput-object p1, p0, La/juc0;->b:La/g0v;

    iput-object p2, p0, La/juc0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/juc0;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, La/juc0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La/juc0;->b:La/g0v;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    check-cast p1, La/yto;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, La/ngr;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p2, 0x11

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v9, p1, v4}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La/h320;

    .line 58
    .line 59
    invoke-virtual {v9, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    or-int/2addr p2, p3

    .line 68
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    if-ne p3, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance p3, La/kuc0;

    .line 77
    .line 78
    invoke-direct {p3, v5, p1, v3}, La/kuc0;-><init>(ILa/h320;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v8, p3

    .line 85
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, La/hqh;->e(La/qv10;La/ofk;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    if-eq p1, v2, :cond_5

    .line 102
    .line 103
    move p1, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p1, v4

    .line 106
    :goto_1
    and-int/2addr p2, v5

    .line 107
    invoke-virtual {v9, p2, p1}, La/ngr;->V(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, La/h320;

    .line 128
    .line 129
    invoke-virtual {v9, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    or-int/2addr p2, p3

    .line 138
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    if-ne p3, v1, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance p3, La/kuc0;

    .line 147
    .line 148
    invoke-direct {p3, v4, p1, v3}, La/kuc0;-><init>(ILa/h320;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v8, p3

    .line 155
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x3

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v6 .. v11}, La/hqh;->e(La/qv10;La/ofk;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

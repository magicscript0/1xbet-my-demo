.class public final synthetic La/t030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/kub;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/kub;Lkotlin/jvm/functions/Function1;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/t030;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t030;->c:La/kub;

    iput-object p2, p0, La/t030;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/t030;->b:La/wgi0;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;La/kub;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/t030;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t030;->b:La/wgi0;

    iput-object p2, p0, La/t030;->c:La/kub;

    iput-object p3, p0, La/t030;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/t030;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/t030;->b:La/wgi0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v10, p1, v1}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La/zj90;

    .line 37
    .line 38
    invoke-interface {p1}, La/zj90;->a()La/ja90;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, La/xj90;

    .line 47
    .line 48
    xor-int/lit8 v7, p1, 0x1

    .line 49
    .line 50
    const/16 v11, 0x1000

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v8, p0, La/t030;->c:La/kub;

    .line 54
    .line 55
    iget-object v9, p0, La/t030;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, La/f750;->k(La/qv10;La/ja90;ZLa/kub;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, La/ngr;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move v1, v4

    .line 80
    :cond_2
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, La/b130;

    .line 93
    .line 94
    iget-object p2, p0, La/t030;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, La/occ;->a:La/h8b;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    if-ne v2, v5, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v2, La/ez20;

    .line 111
    .line 112
    invoke-direct {v2, p2, v4}, La/ez20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v4, La/ez20;

    .line 133
    .line 134
    invoke-direct {v4, p2, v3}, La/ez20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v3, v4

    .line 141
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/16 v5, 0x40

    .line 144
    .line 145
    iget-object v1, p0, La/t030;->c:La/kub;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    invoke-static/range {v0 .. v5}, La/bjv;->e(La/b130;La/kub;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v4, p1

    .line 153
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

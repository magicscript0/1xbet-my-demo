.class public final La/nb7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ob7;


# direct methods
.method public synthetic constructor <init>(La/ob7;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nb7;->i:I

    iput-object p1, p0, La/nb7;->k:La/ob7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/nb7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nb7;->k:La/ob7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/nb7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/nb7;-><init>(La/ob7;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/nb7;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/nb7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/nb7;-><init>(La/ob7;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/nb7;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nb7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/thl0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/nb7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nb7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/mtd0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/nb7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/nb7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/nb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/nb7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/nb7;->k:La/ob7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/nb7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, La/thl0;

    .line 12
    .line 13
    sget-object p0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p0, La/ob7;->D:I

    .line 19
    .line 20
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 21
    .line 22
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, La/hb7;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, La/hb7;->a(La/hb7;La/thl0;La/va7;JLa/mtd0;I)La/hb7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 54
    .line 55
    iget-object p0, p0, La/nb7;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, La/mtd0;

    .line 59
    .line 60
    sget-object p0, La/led;->a:La/led;

    .line 61
    .line 62
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object p1, v6, La/mtd0;->b:La/ltd0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p1, p0

    .line 72
    :goto_0
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, v6, La/mtd0;->b:La/ltd0;

    .line 75
    .line 76
    instance-of v1, p1, La/ktd0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object p0, La/va7;->a:La/va7;

    .line 81
    .line 82
    :goto_1
    move-object v9, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of p1, p1, La/jtd0;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p0, La/va7;->b:La/va7;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    sget p0, La/ob7;->D:I

    .line 92
    .line 93
    iget-object p1, v0, La/ml60;->a:La/ahi0;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, La/hb7;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0xd

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    invoke-static/range {v7 .. v13}, La/hb7;->a(La/hb7;La/thl0;La/va7;JLa/mtd0;I)La/hb7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    sget p0, La/ob7;->D:I

    .line 127
    .line 128
    iget-object p0, v0, La/ml60;->a:La/ahi0;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, La/hb7;

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v1 .. v7}, La/hb7;->a(La/hb7;La/thl0;La/va7;JLa/mtd0;I)La/hb7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_4
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

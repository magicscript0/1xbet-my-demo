.class public final La/u8r;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x8r;


# direct methods
.method public synthetic constructor <init>(La/x8r;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u8r;->i:I

    iput-object p1, p0, La/u8r;->k:La/x8r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/u8r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u8r;->k:La/x8r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/u8r;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/u8r;-><init>(La/x8r;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/u8r;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/u8r;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/u8r;-><init>(La/x8r;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/u8r;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/u8r;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/u8r;-><init>(La/x8r;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/u8r;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/u8r;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/u8r;-><init>(La/x8r;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/u8r;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/u8r;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/u8r;-><init>(La/x8r;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/u8r;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/u8r;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/u8r;-><init>(La/x8r;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/u8r;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u8r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/u8r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u8r;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/u8r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/u8r;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/u8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Date;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/u8r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/u8r;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/u8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/Date;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/u8r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/u8r;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/u8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/u8r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/u8r;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/u8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/Date;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/u8r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/u8r;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/u8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/u8r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/u8r;->k:La/x8r;

    .line 5
    .line 6
    iget-object p0, p0, La/u8r;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, La/x8r;->l:La/rei;

    .line 19
    .line 20
    new-instance v0, La/imq;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, La/imq;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v0, La/led;->a:La/led;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, La/x8r;->l:La/rei;

    .line 41
    .line 42
    new-instance v0, La/imq;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, La/imq;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Ljava/util/Date;

    .line 56
    .line 57
    sget-object v0, La/led;->a:La/led;

    .line 58
    .line 59
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, La/x8r;->s:La/me8;

    .line 63
    .line 64
    sget-object v0, La/n8r;->a:La/n8r;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, La/x8r;->K(La/bla;La/o8r;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, La/x8r;->F(La/x8r;Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Ljava/util/Date;

    .line 76
    .line 77
    sget-object v0, La/led;->a:La/led;

    .line 78
    .line 79
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, La/x8r;->F(La/x8r;Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p0, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, La/x8r;->l:La/rei;

    .line 96
    .line 97
    new-instance v0, La/imq;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, La/imq;-><init>(IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p0, Ljava/util/Date;

    .line 111
    .line 112
    sget-object v0, La/led;->a:La/led;

    .line 113
    .line 114
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, La/x8r;->s:La/me8;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sub-int/2addr v0, v1

    .line 157
    invoke-virtual {v6, v0, v3, v5}, Ljava/util/Calendar;->set(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    new-instance v3, La/m8r;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, La/m8r;-><init>(Ljava/util/Calendar;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, v3}, La/x8r;->K(La/bla;La/o8r;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

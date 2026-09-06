.class public final La/fmn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hmn;


# direct methods
.method public synthetic constructor <init>(La/hmn;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fmn;->i:I

    iput-object p1, p0, La/fmn;->k:La/hmn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fmn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fmn;->k:La/hmn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fmn;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/fmn;-><init>(La/hmn;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/fmn;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/fmn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/fmn;-><init>(La/hmn;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fmn;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/fmn;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/fmn;-><init>(La/hmn;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/fmn;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fmn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ln0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fmn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fmn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/sn0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/fmn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fmn;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/sn0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/fmn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/fmn;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/fmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/fmn;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/fmn;->k:La/hmn;

    .line 4
    .line 5
    iget-object p0, p0, La/fmn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/ln0;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/hmn;->D1:La/fth;

    .line 18
    .line 19
    instance-of p1, p0, La/ln0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p0, p0, La/ln0;->a:La/k3a;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v2, v1, La/hmn;->t1:La/j5d0;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-wide v7, p0, La/k3a;->a:J

    .line 37
    .line 38
    sget-object v0, La/j7q;->b:La/j7q;

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v0, v7, v3

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-wide v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v3, p0, La/k3a;->e:J

    .line 49
    .line 50
    :goto_0
    iget-wide v5, p0, La/k3a;->d:J

    .line 51
    .line 52
    iget-object v0, p0, La/k3a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v9, 0x25

    .line 58
    .line 59
    cmp-long v11, v5, v9

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    const v0, 0x7f130b0a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v11, 0x1

    .line 72
    .line 73
    cmp-long v11, v5, v11

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    const v0, 0x7f130156

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const p1, 0x7f1303c2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v11, p0, La/k3a;->a:J

    .line 98
    .line 99
    cmp-long p0, v11, v9

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    const-wide/16 v11, 0x11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-wide/16 v9, -0x2

    .line 107
    .line 108
    cmp-long p0, v11, v9

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    const-wide v11, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/16 v12, 0x80

    .line 126
    .line 127
    move-object v10, p1

    .line 128
    move-object v9, v0

    .line 129
    invoke-static/range {v2 .. v12}, La/j5d0;->i(La/j5d0;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string p0, "aggregatorCategoriesDelegate"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object v0

    .line 146
    :pswitch_0
    check-cast p0, La/sn0;

    .line 147
    .line 148
    sget-object v0, La/led;->a:La/led;

    .line 149
    .line 150
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0}, La/hmn;->H0(La/hmn;La/sn0;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_1
    check-cast p0, La/sn0;

    .line 160
    .line 161
    sget-object v0, La/led;->a:La/led;

    .line 162
    .line 163
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0}, La/hmn;->H0(La/hmn;La/sn0;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

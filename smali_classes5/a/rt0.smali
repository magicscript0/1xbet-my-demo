.class public final La/rt0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public synthetic k:Z

.field public final synthetic l:La/r9q0;


# direct methods
.method public synthetic constructor <init>(IJLa/bad;La/r9q0;Z)V
    .locals 0

    .line 16
    iput p1, p0, La/rt0;->i:I

    iput-object p5, p0, La/rt0;->l:La/r9q0;

    iput-boolean p6, p0, La/rt0;->k:Z

    iput-wide p2, p0, La/rt0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/qb2;JZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/rt0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/rt0;->l:La/r9q0;

    .line 5
    .line 6
    iput-wide p2, p0, La/rt0;->j:J

    .line 7
    .line 8
    iput-boolean p4, p0, La/rt0;->k:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/tt0;JLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/rt0;->i:I

    .line 15
    iput-object p1, p0, La/rt0;->l:La/r9q0;

    iput-wide p2, p0, La/rt0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/rt0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rt0;->l:La/r9q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/rt0;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, La/rwf0;

    .line 12
    .line 13
    iget-boolean v8, p0, La/rt0;->k:Z

    .line 14
    .line 15
    iget-wide v4, p0, La/rt0;->j:J

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v8}, La/rt0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance v3, La/rt0;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, La/lvf0;

    .line 28
    .line 29
    iget-boolean v9, p0, La/rt0;->k:Z

    .line 30
    .line 31
    iget-wide v5, p0, La/rt0;->j:J

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct/range {v3 .. v9}, La/rt0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v7, p2

    .line 39
    new-instance v3, La/rt0;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, La/stf0;

    .line 43
    .line 44
    iget-boolean v9, p0, La/rt0;->k:Z

    .line 45
    .line 46
    iget-wide v5, p0, La/rt0;->j:J

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct/range {v3 .. v9}, La/rt0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    move-object v7, p2

    .line 54
    new-instance v3, La/rt0;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, La/cef0;

    .line 58
    .line 59
    iget-boolean v9, p0, La/rt0;->k:Z

    .line 60
    .line 61
    iget-wide v5, p0, La/rt0;->j:J

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct/range {v3 .. v9}, La/rt0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_3
    move-object v7, p2

    .line 69
    new-instance v3, La/rt0;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, La/qb2;

    .line 73
    .line 74
    iget-wide v5, p0, La/rt0;->j:J

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    iget-boolean v7, p0, La/rt0;->k:Z

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, La/rt0;-><init>(La/qb2;JZLa/bad;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_4
    move-object v7, p2

    .line 84
    new-instance p2, La/rt0;

    .line 85
    .line 86
    check-cast v1, La/tt0;

    .line 87
    .line 88
    iget-wide v2, p0, La/rt0;->j:J

    .line 89
    .line 90
    invoke-direct {p2, v1, v2, v3, v7}, La/rt0;-><init>(La/tt0;JLa/bad;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-boolean p0, p2, La/rt0;->k:Z

    .line 100
    .line 101
    return-object p2

    .line 102
    nop

    .line 103
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
    iget v0, p0, La/rt0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rt0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rt0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rt0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rt0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/rt0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/rt0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/rt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/rt0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/rt0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/rt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/rt0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/rt0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/rt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    check-cast p2, La/bad;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, La/rt0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, La/rt0;

    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/rt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
    .locals 11

    .line 1
    iget v0, p0, La/rt0;->i:I

    .line 2
    .line 3
    const-string v1, "acc_settings"

    .line 4
    .line 5
    iget-wide v2, p0, La/rt0;->j:J

    .line 6
    .line 7
    iget-object v4, p0, La/rt0;->l:La/r9q0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, La/rwf0;

    .line 18
    .line 19
    iget-boolean p0, p0, La/rt0;->k:Z

    .line 20
    .line 21
    iget-object p1, v4, La/rwf0;->y:La/pg;

    .line 22
    .line 23
    invoke-virtual {p1}, La/pg;->i()V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p1, v4, La/rwf0;->P:La/kti;

    .line 29
    .line 30
    sget-object v0, La/ybn;->b:La/ybn;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, La/kti;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v4, La/rwf0;->v:La/xm7;

    .line 36
    .line 37
    iget-object v0, v4, La/rwf0;->B:La/xtr0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 46
    .line 47
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, La/lvf0;

    .line 51
    .line 52
    iget-boolean p0, p0, La/rt0;->k:Z

    .line 53
    .line 54
    iget-object p1, v4, La/lvf0;->i:La/pg;

    .line 55
    .line 56
    invoke-virtual {p1}, La/pg;->i()V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p1, v4, La/lvf0;->z:La/kti;

    .line 62
    .line 63
    sget-object v0, La/ybn;->b:La/ybn;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, La/kti;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, v4, La/lvf0;->h:La/xm7;

    .line 69
    .line 70
    iget-object v0, v4, La/lvf0;->k:La/xtr0;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, La/stf0;

    .line 84
    .line 85
    iget-boolean p0, p0, La/rt0;->k:Z

    .line 86
    .line 87
    iget-object p1, v4, La/stf0;->w:La/pg;

    .line 88
    .line 89
    invoke-virtual {p1}, La/pg;->i()V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object p1, v4, La/stf0;->N:La/kti;

    .line 95
    .line 96
    sget-object v0, La/ybn;->b:La/ybn;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, La/kti;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, v4, La/stf0;->v:La/xm7;

    .line 102
    .line 103
    iget-object v0, v4, La/stf0;->z:La/xtr0;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 112
    .line 113
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v4, La/cef0;

    .line 117
    .line 118
    iget-boolean p0, p0, La/rt0;->k:Z

    .line 119
    .line 120
    iget-object p1, v4, La/cef0;->x:La/pg;

    .line 121
    .line 122
    invoke-virtual {p1}, La/pg;->i()V

    .line 123
    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iget-object p1, v4, La/cef0;->O:La/kti;

    .line 128
    .line 129
    sget-object v0, La/ybn;->b:La/ybn;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, La/kti;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, v4, La/cef0;->w:La/xm7;

    .line 135
    .line 136
    iget-object v0, v4, La/cef0;->A:La/xtr0;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p0, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 145
    .line 146
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, La/qb2;

    .line 151
    .line 152
    iget-object p1, v6, La/qb2;->p:La/xtr0;

    .line 153
    .line 154
    iget-boolean v9, p0, La/rt0;->k:Z

    .line 155
    .line 156
    new-instance v5, La/nb2;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    iget-wide v7, p0, La/rt0;->j:J

    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, La/nb2;-><init>(Ljava/lang/Object;JZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    iget-boolean p0, p0, La/rt0;->k:Z

    .line 171
    .line 172
    sget-object v0, La/led;->a:La/led;

    .line 173
    .line 174
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    check-cast v4, La/tt0;

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    iput-boolean p0, v4, La/tt0;->t:Z

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, La/tt0;->G(J)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

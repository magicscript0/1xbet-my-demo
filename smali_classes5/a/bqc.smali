.class public final La/bqc;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

.field public final d:La/bed;

.field public final e:La/g7c0;

.field public final f:La/pw0;

.field public final g:La/sh3;

.field public final h:La/kkg;

.field public final i:La/cvr;

.field public final j:La/ut;

.field public final k:La/jz0;

.field public final l:La/yva;

.field public final m:La/fxr0;

.field public final n:La/og90;

.field public final o:La/rei;

.field public final p:La/u8v;

.field public final q:La/esc;

.field public final r:La/hjc0;

.field public final s:La/rq30;

.field public final t:La/ahi0;

.field public u:La/o6w;

.field public v:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;La/bed;La/g7c0;La/pw0;La/sh3;La/kkg;La/cvr;La/ut;La/jz0;La/yva;La/fxr0;La/og90;La/rei;La/u8v;La/esc;La/hjc0;)V
    .locals 0

    .line 1
    move-object/from16 p1, p18

    .line 2
    .line 3
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, La/s06;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, La/bqc;->b:La/xtr0;

    .line 13
    .line 14
    iput-object p3, p0, La/bqc;->c:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 15
    .line 16
    iput-object p4, p0, La/bqc;->d:La/bed;

    .line 17
    .line 18
    iput-object p5, p0, La/bqc;->e:La/g7c0;

    .line 19
    .line 20
    iput-object p6, p0, La/bqc;->f:La/pw0;

    .line 21
    .line 22
    iput-object p7, p0, La/bqc;->g:La/sh3;

    .line 23
    .line 24
    iput-object p8, p0, La/bqc;->h:La/kkg;

    .line 25
    .line 26
    iput-object p9, p0, La/bqc;->i:La/cvr;

    .line 27
    .line 28
    iput-object p10, p0, La/bqc;->j:La/ut;

    .line 29
    .line 30
    iput-object p11, p0, La/bqc;->k:La/jz0;

    .line 31
    .line 32
    iput-object p12, p0, La/bqc;->l:La/yva;

    .line 33
    .line 34
    iput-object p13, p0, La/bqc;->m:La/fxr0;

    .line 35
    .line 36
    iput-object p14, p0, La/bqc;->n:La/og90;

    .line 37
    .line 38
    iput-object p15, p0, La/bqc;->o:La/rei;

    .line 39
    .line 40
    move-object/from16 p2, p16

    .line 41
    .line 42
    iput-object p2, p0, La/bqc;->p:La/u8v;

    .line 43
    .line 44
    move-object/from16 p2, p17

    .line 45
    .line 46
    iput-object p2, p0, La/bqc;->q:La/esc;

    .line 47
    .line 48
    iput-object p1, p0, La/bqc;->r:La/hjc0;

    .line 49
    .line 50
    new-instance p2, La/rq30;

    .line 51
    .line 52
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, La/bqc;->s:La/rq30;

    .line 56
    .line 57
    new-instance p2, La/vpc;

    .line 58
    .line 59
    invoke-interface {p3}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;->u()Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4}, Lorg/xplatform/security/api/presentation/models/SendEmailIntention;->getEmail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p3}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;->u()Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of p3, p3, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const p3, 0x7f1304d1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const p3, 0x7f13075c

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p5, 0x0

    .line 86
    new-array p6, p5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, p3, p6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p4, p5, p1}, La/vpc;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, La/bqc;->t:La/ahi0;

    .line 100
    .line 101
    return-void
.end method

.method public static final E(La/bqc;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, La/bqc;->o:La/rei;

    .line 2
    .line 3
    iget-object v1, p0, La/bqc;->s:La/rq30;

    .line 4
    .line 5
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p1, La/v0f0;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, La/v0f0;

    .line 20
    .line 21
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 22
    .line 23
    sget-object v3, La/fem;->S1:La/fem;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    new-instance p0, La/tpc;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, La/tpc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v2, La/pn6;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x1c

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-class v5, La/bqc;

    .line 51
    .line 52
    const-string v6, "onErrorHandlerCalled"

    .line 53
    .line 54
    const-string v7, "onErrorHandlerCalled(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v2 .. v9}, La/pn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v4, p0

    .line 65
    new-instance v3, La/pn6;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x1d

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    const/4 v4, 0x2

    .line 72
    const-class v6, La/bqc;

    .line 73
    .line 74
    const-string v7, "onErrorHandlerCalled"

    .line 75
    .line 76
    const-string v8, "onErrorHandlerCalled(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, La/pn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    sget-object p0, La/spc;->a:La/spc;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final F(La/bqc;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/ypc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ypc;

    .line 7
    .line 8
    iget v1, v0, La/ypc;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ypc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ypc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ypc;-><init>(La/bqc;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ypc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ypc;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La/ypc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 44
    .line 45
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v0, La/ypc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 57
    .line 58
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, La/ypc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 63
    .line 64
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, La/ypc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 72
    .line 73
    iput v5, v0, La/ypc;->l:I

    .line 74
    .line 75
    new-instance p2, La/c9b0;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, La/bqc;->i:La/cvr;

    .line 81
    .line 82
    invoke-virtual {v2}, La/cvr;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, La/ea9;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v7, "ActivateEmail"

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    invoke-direct {v5, v7, v8, v2}, La/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, La/bqc;->h:La/kkg;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, La/kkg;->a(La/w0;)La/e99;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, La/wpc;

    .line 109
    .line 110
    invoke-direct {v5, p0, p2, v6}, La/wpc;-><init>(La/bqc;La/c9b0;La/bad;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, La/eso;

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    invoke-direct {v7, v2, v5, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, La/rm0;

    .line 120
    .line 121
    invoke-direct {v2, v7, v6, p0, p2}, La/rm0;-><init>(La/eso;La/bad;La/bqc;La/c9b0;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, La/ohd0;

    .line 125
    .line 126
    invoke-direct {p2, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_1
    check-cast p2, La/yf80;

    .line 137
    .line 138
    iget-object v2, p0, La/bqc;->l:La/yva;

    .line 139
    .line 140
    iget-object v5, p1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;->a:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;

    .line 141
    .line 142
    iget-object v5, v5, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v0, La/ypc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 145
    .line 146
    iput v4, v0, La/ypc;->l:I

    .line 147
    .line 148
    iget-object v2, v2, La/yva;->a:La/qly;

    .line 149
    .line 150
    invoke-virtual {v2, v0, p2, v5}, La/qly;->K(La/cad;La/yf80;Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    check-cast p2, La/gnl0;

    .line 158
    .line 159
    iget-object v2, p0, La/bqc;->p:La/u8v;

    .line 160
    .line 161
    iput-object p1, v0, La/ypc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 162
    .line 163
    iput v3, v0, La/ypc;->l:I

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, p2, v3, v0}, La/u8v;->m(La/gnl0;ZLa/cad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_7
    :goto_4
    check-cast p2, La/rye0;

    .line 174
    .line 175
    iget-object p0, p0, La/bqc;->b:La/xtr0;

    .line 176
    .line 177
    new-instance v0, La/e0b;

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    invoke-direct {v0, v1, p2, p1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public static final G(La/bqc;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/zpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/zpc;

    .line 7
    .line 8
    iget v1, v0, La/zpc;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/zpc;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/zpc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/zpc;-><init>(La/bqc;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, La/zpc;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/zpc;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, La/zpc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La/bqc;->n:La/og90;

    .line 55
    .line 56
    move p2, v2

    .line 57
    iget-object v2, p1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;->b:La/gnl0;

    .line 58
    .line 59
    sget-object v3, La/wng0;->c:La/wng0;

    .line 60
    .line 61
    iput-object p1, v7, La/zpc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;

    .line 62
    .line 63
    iput p2, v7, La/zpc;->l:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, La/og90;->c(La/gnl0;La/wng0;IZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p2, La/rye0;

    .line 77
    .line 78
    iget-object p0, p0, La/bqc;->b:La/xtr0;

    .line 79
    .line 80
    new-instance v0, La/e0b;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, v1, p2, p1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final H(La/bqc;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/aqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/aqc;

    .line 7
    .line 8
    iget v1, v0, La/aqc;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/aqc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/aqc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/aqc;-><init>(La/bqc;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/aqc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/aqc;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La/aqc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La/bqc;->p:La/u8v;

    .line 53
    .line 54
    iget-object v2, p1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;->b:La/gnl0;

    .line 55
    .line 56
    iput-object p1, v0, La/aqc;->i:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;

    .line 57
    .line 58
    iput v3, v0, La/aqc;->l:I

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3, v0}, La/u8v;->m(La/gnl0;ZLa/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, La/rye0;

    .line 68
    .line 69
    iget-object p0, p0, La/bqc;->b:La/xtr0;

    .line 70
    .line 71
    new-instance v0, La/e0b;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, v1, p2, p1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    iget-object p0, p0, La/bqc;->b:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

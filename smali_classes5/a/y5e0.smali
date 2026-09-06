.class public final La/y5e0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:La/bed;

.field public final p:La/bns;

.field public q:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;La/hjc0;La/bed;La/bns;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/hnc;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v2, v0, p2}, La/hnc;-><init>(ILa/hjc0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La/d1c0;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {v3, v0, p2, p1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, La/bed;->a:La/khi;

    .line 18
    .line 19
    invoke-static {p1, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, v0, La/y5e0;->o:La/bed;

    .line 30
    .line 31
    iput-object p4, v0, La/y5e0;->p:La/bns;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/l5e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/i5e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, La/i5e0;

    .line 15
    .line 16
    iget p1, p1, La/i5e0;->a:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/v5e0;

    .line 34
    .line 35
    iget-object v0, v0, La/v5e0;->b:La/g0v;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 53
    .line 54
    iget v3, v3, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;->a:I

    .line 55
    .line 56
    if-ne v3, p1, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    check-cast p1, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    new-instance v0, La/t5e0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, La/t5e0;-><init>(Lorg/xplatform/security/api/domain/models/SecretQuestionModel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, p1, La/j5e0;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, La/y5e0;->q:La/o6w;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p1, p0, La/y5e0;->p:La/bns;

    .line 91
    .line 92
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, La/zbs;

    .line 95
    .line 96
    iget-object p1, p1, La/zbs;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, La/l6e0;

    .line 99
    .line 100
    iget-object p1, p1, La/l6e0;->a:La/ahi0;

    .line 101
    .line 102
    new-instance v0, La/vrd0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, p0, v1, v2}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, La/eso;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, La/y5e0;->o:La/bed;

    .line 119
    .line 120
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 121
    .line 122
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, La/x5e0;->h:La/x5e0;

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, La/y5e0;->q:La/o6w;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    instance-of v0, p1, La/k5e0;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, La/y5e0;->q:La/o6w;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    instance-of p1, p1, La/h5e0;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

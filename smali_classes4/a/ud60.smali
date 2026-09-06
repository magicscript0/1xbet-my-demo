.class public final La/ud60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/ge60;


# direct methods
.method public constructor <init>(La/ge60;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ud60;->j:La/ge60;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/ud60;

    .line 2
    .line 3
    iget-object p0, p0, La/ud60;->j:La/ge60;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/ud60;-><init>(La/ge60;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ud60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ud60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ud60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/ud60;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/ud60;->j:La/ge60;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, La/ge60;->e:La/jqs;

    .line 28
    .line 29
    iput v3, p0, La/ud60;->i:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, La/rt80;

    .line 39
    .line 40
    iget-object p0, p1, La/rt80;->T:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v4, La/ge60;->r:La/ivh;

    .line 43
    .line 44
    new-instance v0, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 45
    .line 46
    new-instance v1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;

    .line 47
    .line 48
    sget-object v3, Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;->a:Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;

    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v5}, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;-><init>(Ljava/lang/String;Lorg/xplatform/security/api/navigation/EndFlowNavigation;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;-><init>(Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, La/ge60;->q:La/xtr0;

    .line 67
    .line 68
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, La/ttr0;

    .line 77
    .line 78
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 79
    .line 80
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, La/pzb;

    .line 84
    .line 85
    sget-object v3, La/lzb;->a:La/jzb;

    .line 86
    .line 87
    invoke-direct {p0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, La/mtr0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, La/pzb;

    .line 100
    .line 101
    sget-object v3, La/lzb;->a:La/jzb;

    .line 102
    .line 103
    invoke-direct {p0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p1, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    move-object v0, p0

    .line 114
    check-cast v0, La/tau;

    .line 115
    .line 116
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/ah20;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.class public abstract La/jla;
.super La/dla;
.source "SourceFile"


# instance fields
.field public final d:La/fro;


# direct methods
.method public constructor <init>(ILa/de8;La/fro;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2}, La/dla;-><init>(Lkotlin/coroutines/CoroutineContext;ILa/de8;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/jla;->d:La/fro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/dla;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, La/mzc;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, La/mzc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, La/dla;->a:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v3, v1}, La/ydd;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, La/jla;->m(La/kro;La/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, La/led;->a:La/led;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v2, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, p1, La/oye0;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    instance-of v2, p1, La/ob30;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, La/c0c0;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, La/c0c0;-><init>(La/kro;Lkotlin/coroutines/CoroutineContext;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    :cond_4
    :goto_1
    new-instance v0, La/a98;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v3, 0x1b

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v3}, La/a98;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, La/o5m0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p1, p0, v0, p2}, La/znz;->a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, La/led;->a:La/led;

    .line 112
    .line 113
    if-ne p0, p1, :cond_5

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-super {p0, p1, p2}, La/dla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, La/led;->a:La/led;

    .line 124
    .line 125
    if-ne p0, p1, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final h(La/yp80;La/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/oye0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/oye0;-><init>(La/yp80;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, La/jla;->m(La/kro;La/bad;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, La/led;->a:La/led;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract m(La/kro;La/bad;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/jla;->d:La/fro;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, La/dla;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

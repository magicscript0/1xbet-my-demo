.class public final La/njg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t6c0;

.field public final b:La/v1s;

.field public final c:La/thw;


# direct methods
.method public constructor <init>(La/t6c0;La/v1s;La/thw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/njg0;->a:La/t6c0;

    .line 5
    .line 6
    iput-object p2, p0, La/njg0;->b:La/v1s;

    .line 7
    .line 8
    iput-object p3, p0, La/njg0;->c:La/thw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/mjg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/mjg0;

    .line 7
    .line 8
    iget v1, v0, La/mjg0;->k:I

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
    iput v1, v0, La/mjg0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mjg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/mjg0;-><init>(La/njg0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/mjg0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mjg0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/njg0;->b:La/v1s;

    .line 58
    .line 59
    iget-object p1, p1, La/v1s;->a:La/ijc;

    .line 60
    .line 61
    invoke-virtual {p1}, La/ijc;->a()La/m1c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, La/m1c;->t:La/qjg0;

    .line 66
    .line 67
    iput v5, v0, La/mjg0;->k:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, La/njg0;->c:La/thw;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    if-eq p1, v5, :cond_6

    .line 78
    .line 79
    if-eq p1, v4, :cond_5

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne p1, v5, :cond_4

    .line 83
    .line 84
    check-cast v2, Lorg/xplatform/secret/impl/KeysImpl;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lorg/xplatform/secret/impl/KeysImpl;->V(La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    check-cast v2, Lorg/xplatform/secret/impl/KeysImpl;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/xplatform/secret/impl/KeysImpl;->T(La/cad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    check-cast v2, Lorg/xplatform/secret/impl/KeysImpl;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lorg/xplatform/secret/impl/KeysImpl;->W(La/cad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    check-cast v2, Lorg/xplatform/secret/impl/KeysImpl;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lorg/xplatform/secret/impl/KeysImpl;->U(La/cad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    if-ne p1, v1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iput v4, v0, La/mjg0;->k:I

    .line 121
    .line 122
    iget-object p0, p0, La/njg0;->a:La/t6c0;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, La/t6c0;->j(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_9

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_9
    return-object p0
.end method

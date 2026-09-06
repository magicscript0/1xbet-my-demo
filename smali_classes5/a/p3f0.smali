.class public final synthetic La/p3f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z3f0;


# direct methods
.method public synthetic constructor <init>(La/z3f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p3f0;->a:I

    iput-object p1, p0, La/p3f0;->b:La/z3f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/p3f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/p3f0;->b:La/z3f0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, La/v0f0;

    .line 14
    .line 15
    sget-object v1, La/r3f0;->a:La/r3f0;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, La/v0f0;

    .line 21
    .line 22
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 23
    .line 24
    sget-object v2, La/fem;->L2:La/fem;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, La/fem;->S2:La/fem;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, La/fem;->T2:La/fem;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, La/fem;->M2:La/fem;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, La/z3f0;->G(La/u3f0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, La/s3f0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_3
    invoke-direct {v0, p1}, La/s3f0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, La/z3f0;->G(La/u3f0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, La/z3f0;->G(La/u3f0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, v1}, La/z3f0;->G(La/u3f0;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, La/z3f0;->l:La/ahi0;

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, La/y3f0;

    .line 90
    .line 91
    sget-object p1, La/v3f0;->a:La/v3f0;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, La/z3f0;->E()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object p1, p0, La/z3f0;->l:La/ahi0;

    .line 114
    .line 115
    :cond_8
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, La/y3f0;

    .line 121
    .line 122
    new-instance v1, La/w3f0;

    .line 123
    .line 124
    iget-object v2, p0, La/z3f0;->k:La/q0z;

    .line 125
    .line 126
    invoke-direct {v1, v2}, La/w3f0;-><init>(La/q0z;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La/bo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wpo;


# instance fields
.field public final a:La/srg0;

.field public final b:La/wn50;


# direct methods
.method public constructor <init>(La/srg0;La/wn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bo50;->a:La/srg0;

    .line 5
    .line 6
    iput-object p2, p0, La/bo50;->b:La/wn50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/zvd0;FLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/ao50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ao50;

    .line 7
    .line 8
    iget v1, v0, La/ao50;->k:I

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
    iput v1, v0, La/ao50;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ao50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ao50;-><init>(La/bo50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ao50;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ao50;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, La/ze50;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, La/ze50;-><init>(La/bo50;La/zvd0;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, La/ao50;->k:I

    .line 56
    .line 57
    iget-object v2, p0, La/bo50;->a:La/srg0;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, p3, v0}, La/srg0;->d(La/zvd0;FLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, La/bo50;->b:La/wn50;

    .line 73
    .line 74
    invoke-virtual {p0}, La/wn50;->l()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x0

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, La/wn50;->l()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-double v0, p2

    .line 93
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double p2, v0, v4

    .line 99
    .line 100
    if-gez p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, La/wn50;->k()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v0, p0, La/wn50;->k:La/shi;

    .line 107
    .line 108
    invoke-virtual {v0}, La/shi;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, La/wn50;->m:La/q720;

    .line 115
    .line 116
    check-cast v0, La/zsg0;

    .line 117
    .line 118
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, La/ln50;

    .line 123
    .line 124
    iget-object v0, v0, La/ln50;->s:La/ked;

    .line 125
    .line 126
    new-instance v1, La/mo30;

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-direct {v1, p0, v3, v2}, La/mo30;-><init>(La/wn50;La/bad;I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {v0, v3, v3, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p3, p2, v0}, La/wn50;->w(FIZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, La/wn50;->l()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-instance p2, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

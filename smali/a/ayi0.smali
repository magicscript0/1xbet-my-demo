.class public final La/ayi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;


# instance fields
.field public final a:La/bpo;

.field public final b:La/rhp0;

.field public final c:La/j820;

.field public d:La/qgp0;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(La/bpo;La/rhp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ayi0;->a:La/bpo;

    .line 11
    .line 12
    iput-object p2, p0, La/ayi0;->b:La/rhp0;

    .line 13
    .line 14
    new-instance p1, La/j820;

    .line 15
    .line 16
    invoke-direct {p1}, La/j820;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/ayi0;->c:La/j820;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/ayi0;->e:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(La/ayi0;La/xxi0;La/qgp0;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, La/zxi0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, La/zxi0;

    .line 10
    .line 11
    iget v1, v0, La/zxi0;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/zxi0;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La/zxi0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, La/zxi0;-><init>(La/ayi0;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, La/zxi0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, La/zxi0;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "CXCP"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, La/zxi0;->j:La/qgp0;

    .line 43
    .line 44
    iget-object p1, v0, La/zxi0;->i:La/xxi0;

    .line 45
    .line 46
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, La/oqg;->K(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "StillCaptureRequestControl: submitting "

    .line 68
    .line 69
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " at "

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p3, p0, La/ayi0;->a:La/bpo;

    .line 91
    .line 92
    iput-object p1, v0, La/zxi0;->i:La/xxi0;

    .line 93
    .line 94
    iput-object p2, v0, La/zxi0;->j:La/qgp0;

    .line 95
    .line 96
    iput v4, v0, La/zxi0;->m:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, La/bpo;->c(La/cad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {v5}, La/oqg;->K(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    .line 118
    .line 119
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p1, La/xxi0;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v1, p1, La/xxi0;->b:I

    .line 125
    .line 126
    iget v2, p1, La/xxi0;->c:I

    .line 127
    .line 128
    invoke-interface {p2, v1, v2, p3, v0}, La/qgp0;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p0, p0, La/ayi0;->b:La/rhp0;

    .line 133
    .line 134
    iget-object p0, p0, La/rhp0;->f:La/x9d;

    .line 135
    .line 136
    new-instance p3, La/bfi0;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-direct {p3, p2, p1, v3, v0}, La/bfi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-static {p0, v3, p3, p1}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method


# virtual methods
.method public final b(La/qgp0;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/ayi0;->d:La/qgp0;

    .line 2
    .line 3
    iget-object p1, p0, La/ayi0;->b:La/rhp0;

    .line 4
    .line 5
    iget-object p1, p1, La/rhp0;->f:La/x9d;

    .line 6
    .line 7
    new-instance v0, La/mc8;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, La/mc8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ayi0;->b:La/rhp0;

    .line 2
    .line 3
    iget-object v0, v0, La/rhp0;->f:La/x9d;

    .line 4
    .line 5
    new-instance v1, La/clh0;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La/clh0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

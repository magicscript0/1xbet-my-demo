.class public final La/zas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vrm;


# direct methods
.method public constructor <init>(La/vrm;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zas;->a:La/vrm;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/zas;->a:La/vrm;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/tlv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/tlv;

    .line 7
    .line 8
    iget v1, v0, La/tlv;->l:I

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
    iput v1, v0, La/tlv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tlv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/tlv;-><init>(La/zas;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/tlv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tlv;->l:I

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
    iget-wide p1, v0, La/tlv;->i:J

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p1, v0, La/tlv;->i:J

    .line 53
    .line 54
    iput v3, v0, La/tlv;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/zas;->a:La/vrm;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/vrm;->b(La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of p0, p3, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    move-object p0, p3

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :cond_4
    move v3, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, La/nqm;

    .line 98
    .line 99
    iget-wide v1, p3, La/nqm;->a:J

    .line 100
    .line 101
    cmp-long v1, v1, p1

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget p3, p3, La/nqm;->d:I

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne p3, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

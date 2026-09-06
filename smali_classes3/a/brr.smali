.class public final La/brr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jq5;

.field public final b:La/lul0;


# direct methods
.method public constructor <init>(La/jq5;La/lul0;La/olv;I)V
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
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/brr;->a:La/jq5;

    .line 14
    .line 15
    iput-object p2, p0, La/brr;->b:La/lul0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/brr;->a:La/jq5;

    .line 22
    .line 23
    iput-object p2, p0, La/brr;->b:La/lul0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IIZZLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, La/ovr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/ovr;

    .line 7
    .line 8
    iget v1, v0, La/ovr;->l:I

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
    iput v1, v0, La/ovr;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/ovr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La/ovr;-><init>(La/brr;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, La/ovr;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/ovr;->l:I

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
    iget p1, v7, La/ovr;->i:I

    .line 39
    .line 40
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, La/brr;->b:La/lul0;

    .line 55
    .line 56
    iget-object p5, p5, La/lul0;->a:La/oul0;

    .line 57
    .line 58
    invoke-virtual {p5}, La/oul0;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, La/wtt;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput p1, v7, La/ovr;->i:I

    .line 65
    .line 66
    iput v2, v7, La/ovr;->l:I

    .line 67
    .line 68
    iget-object v1, p0, La/brr;->a:La/jq5;

    .line 69
    .line 70
    move v2, p2

    .line 71
    move v3, p3

    .line 72
    move v6, p4

    .line 73
    invoke-virtual/range {v1 .. v7}, La/jq5;->e(IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-ne p5, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p5, La/qp5;

    .line 81
    .line 82
    iget-object p0, p5, La/qp5;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object p4, p3

    .line 104
    check-cast p4, La/rn5;

    .line 105
    .line 106
    iget-object p4, p4, La/rn5;->s:Ljava/util/List;

    .line 107
    .line 108
    new-instance p5, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance p0, La/z5j;

    .line 124
    .line 125
    const/16 p1, 0x1a

    .line 126
    .line 127
    invoke-direct {p0, p1}, La/z5j;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

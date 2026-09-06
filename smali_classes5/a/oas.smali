.class public final La/oas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xom;


# direct methods
.method public constructor <init>(La/xom;I)V
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
    iput-object p1, p0, La/oas;->a:La/xom;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/oas;->a:La/xom;

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
.method public a(ILa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/xas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/xas;

    .line 7
    .line 8
    iget v1, v0, La/xas;->l:I

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
    iput v1, v0, La/xas;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xas;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/xas;-><init>(La/oas;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/xas;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xas;->l:I

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
    iget p1, v0, La/xas;->i:I

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput p1, v0, La/xas;->i:I

    .line 53
    .line 54
    iput v4, v0, La/xas;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/oas;->a:La/xom;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/xom;->b(La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/qom;

    .line 83
    .line 84
    iget-wide v0, v0, La/qom;->a:J

    .line 85
    .line 86
    int-to-long v4, p1

    .line 87
    cmp-long v0, v0, v4

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    :cond_5
    check-cast v3, La/qom;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object p0, v3, La/qom;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return-object p0

    .line 102
    :cond_7
    :goto_2
    const-string p0, ""

    .line 103
    .line 104
    return-object p0
.end method

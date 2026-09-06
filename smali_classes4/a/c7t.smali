.class public final La/c7t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wbz;

.field public final b:La/iqr;

.field public final c:La/me5;


# direct methods
.method public constructor <init>(La/wbz;La/iqr;La/me5;I)V
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
    iput-object p1, p0, La/c7t;->a:La/wbz;

    .line 14
    .line 15
    iput-object p2, p0, La/c7t;->b:La/iqr;

    .line 16
    .line 17
    iput-object p3, p0, La/c7t;->c:La/me5;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/c7t;->a:La/wbz;

    .line 24
    .line 25
    iput-object p2, p0, La/c7t;->b:La/iqr;

    .line 26
    .line 27
    iput-object p3, p0, La/c7t;->c:La/me5;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/b7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/b7t;

    .line 7
    .line 8
    iget v1, v0, La/b7t;->k:I

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
    iput v1, v0, La/b7t;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/b7t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/b7t;-><init>(La/c7t;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/b7t;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/b7t;->k:I

    .line 30
    .line 31
    iget-object v3, p0, La/c7t;->c:La/me5;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/c7t;->b:La/iqr;

    .line 60
    .line 61
    invoke-virtual {p1}, La/iqr;->a()La/fi5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, v3, La/me5;->a:La/wzg;

    .line 68
    .line 69
    invoke-virtual {p1}, La/wzg;->z()La/t5s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, La/pi5;->d:La/pi5;

    .line 74
    .line 75
    iput v5, v0, La/b7t;->k:I

    .line 76
    .line 77
    sget-object v5, La/hi5;->c:La/hi5;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v5, v0}, La/t5s;->C(La/pi5;La/hi5;La/bad;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p1, La/fi5;

    .line 87
    .line 88
    invoke-virtual {v3}, La/me5;->h()La/rbm0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, La/pi5;->d:La/pi5;

    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-wide v2, p1, La/fi5;->a:J

    .line 98
    .line 99
    iput v4, v0, La/b7t;->k:I

    .line 100
    .line 101
    iget-object p0, p0, La/c7t;->a:La/wbz;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3, v0}, La/wbz;->a(JLa/cad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    return-object p0
.end method

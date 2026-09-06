.class public final La/t3s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/me5;

.field public final b:La/ker;


# direct methods
.method public constructor <init>(La/me5;La/ker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t3s;->a:La/me5;

    .line 5
    .line 6
    iput-object p2, p0, La/t3s;->b:La/ker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/s3s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/s3s;

    .line 7
    .line 8
    iget v1, v0, La/s3s;->k:I

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
    iput v1, v0, La/s3s;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/s3s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/s3s;-><init>(La/t3s;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/s3s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/s3s;->k:I

    .line 30
    .line 31
    iget-object v3, p0, La/t3s;->a:La/me5;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/t3s;->b:La/ker;

    .line 53
    .line 54
    iget-object p0, p0, La/ker;->a:La/u6r;

    .line 55
    .line 56
    iget-object p0, p0, La/u6r;->s:La/fi5;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, La/fi5;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    :cond_3
    const-string p0, ""

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p0, v3, La/me5;->a:La/wzg;

    .line 73
    .line 74
    invoke-virtual {p0}, La/wzg;->z()La/t5s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, La/pi5;->d:La/pi5;

    .line 79
    .line 80
    iput v4, v0, La/s3s;->k:I

    .line 81
    .line 82
    sget-object v2, La/hi5;->c:La/hi5;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v0}, La/t5s;->C(La/pi5;La/hi5;La/bad;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_1
    check-cast p1, La/fi5;

    .line 92
    .line 93
    invoke-virtual {v3}, La/me5;->h()La/rbm0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, La/pi5;->d:La/pi5;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, La/fi5;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    return-object p0
.end method

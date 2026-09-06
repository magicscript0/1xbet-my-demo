.class public final La/dgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bhc0;

.field public final b:La/ltr;

.field public final c:La/me5;


# direct methods
.method public constructor <init>(La/bhc0;La/ltr;La/me5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dgc0;->a:La/bhc0;

    .line 5
    .line 6
    iput-object p2, p0, La/dgc0;->b:La/ltr;

    .line 7
    .line 8
    iput-object p3, p0, La/dgc0;->c:La/me5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/cgc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cgc0;

    .line 7
    .line 8
    iget v1, v0, La/cgc0;->k:I

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
    iput v1, v0, La/cgc0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cgc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/cgc0;-><init>(La/dgc0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/cgc0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cgc0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/dgc0;->b:La/ltr;

    .line 58
    .line 59
    invoke-virtual {p1}, La/ltr;->a()La/fi5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, La/dgc0;->c:La/me5;

    .line 66
    .line 67
    iget-object p1, p1, La/me5;->a:La/wzg;

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
    iput v4, v0, La/cgc0;->k:I

    .line 76
    .line 77
    sget-object v4, La/hi5;->c:La/hi5;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v4, v0}, La/t5s;->C(La/pi5;La/hi5;La/bad;)Ljava/io/Serializable;

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
    :cond_5
    iget-wide v4, p1, La/fi5;->e:J

    .line 89
    .line 90
    iget-object p1, p1, La/fi5;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v0, La/cgc0;->k:I

    .line 93
    .line 94
    iget-object p0, p0, La/dgc0;->a:La/bhc0;

    .line 95
    .line 96
    invoke-virtual {p0, v4, v5, v0, p1}, La/bhc0;->a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_6
    return-object p0
.end method

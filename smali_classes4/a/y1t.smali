.class public final La/y1t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pi30;

.field public final b:La/pqb;

.field public final c:La/fhd;

.field public final d:La/fu80;

.field public final e:La/dkp0;

.field public final f:La/ha0;


# direct methods
.method public constructor <init>(La/ha0;La/pqb;La/fhd;La/pi30;La/fu80;La/dkp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, La/y1t;->a:La/pi30;

    .line 14
    .line 15
    iput-object p2, p0, La/y1t;->b:La/pqb;

    .line 16
    .line 17
    iput-object p3, p0, La/y1t;->c:La/fhd;

    .line 18
    .line 19
    iput-object p5, p0, La/y1t;->d:La/fu80;

    .line 20
    .line 21
    iput-object p6, p0, La/y1t;->e:La/dkp0;

    .line 22
    .line 23
    iput-object p1, p0, La/y1t;->f:La/ha0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(La/y1t;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/s1t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La/s1t;

    .line 10
    .line 11
    iget v1, v0, La/s1t;->k:I

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
    iput v1, v0, La/s1t;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La/s1t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, La/s1t;-><init>(La/y1t;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, La/s1t;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, La/s1t;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La/y1t;->e:La/dkp0;

    .line 54
    .line 55
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, La/y1t;->d:La/fu80;

    .line 62
    .line 63
    iput v3, v0, La/s1t;->k:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, La/rt80;

    .line 74
    .line 75
    iget-object p0, p1, La/rt80;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 p0, 0xe1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object p0, p0, La/y1t;->c:La/fhd;

    .line 92
    .line 93
    iget-object p0, p0, La/fhd;->d:La/fdc0;

    .line 94
    .line 95
    invoke-virtual {p0}, La/fdc0;->b()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

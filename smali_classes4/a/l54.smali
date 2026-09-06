.class public final La/l54;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:Z

.field public final d:La/ahi0;

.field public final e:La/ahi0;


# direct methods
.method public constructor <init>(ZLa/rxp;La/xzp;La/bts;La/ehp;La/hjc0;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, La/l54;->b:La/hjc0;

    .line 8
    .line 9
    invoke-virtual {p4}, La/bts;->a()La/l5c0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p5, La/ehp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, La/abv;

    .line 16
    .line 17
    invoke-virtual {p3}, La/abv;->v()La/mu10;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object p4, La/mu10;->b:La/mu10;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    if-ne p3, p4, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p5

    .line 29
    :goto_0
    iput-boolean p3, p0, La/l54;->c:Z

    .line 30
    .line 31
    iget-object p3, p2, La/l5c0;->j:La/ju80;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, La/xzp;->j(La/ju80;)La/o4y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p2, La/l5c0;->N:La/em4;

    .line 41
    .line 42
    invoke-static {p3, p1}, La/rxp;->k(La/ju80;La/em4;)La/o4y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    move-object p3, p1

    .line 56
    check-cast p3, La/tau;

    .line 57
    .line 58
    invoke-virtual {p3}, La/tau;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3}, La/tau;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object p4, p3

    .line 69
    check-cast p4, La/j44;

    .line 70
    .line 71
    instance-of p5, p4, La/i44;

    .line 72
    .line 73
    if-eqz p5, :cond_2

    .line 74
    .line 75
    check-cast p4, La/i44;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 p4, 0x0

    .line 79
    :goto_3
    if-eqz p4, :cond_3

    .line 80
    .line 81
    iget p4, p4, La/i44;->a:I

    .line 82
    .line 83
    const/16 p5, 0xb

    .line 84
    .line 85
    if-ne p4, p5, :cond_3

    .line 86
    .line 87
    iget-boolean p4, p0, La/l54;->c:Z

    .line 88
    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, La/e54;

    .line 97
    .line 98
    invoke-direct {p1, p2}, La/e54;-><init>(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La/l54;->d:La/ahi0;

    .line 106
    .line 107
    sget-object p1, La/b54;->a:La/b54;

    .line 108
    .line 109
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, La/l54;->e:La/ahi0;

    .line 114
    .line 115
    return-void
.end method

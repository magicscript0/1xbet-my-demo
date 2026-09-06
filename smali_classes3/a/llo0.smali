.class public final La/llo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hp;

.field public final b:La/jbs;

.field public final c:La/ltr;

.field public final d:La/klv;

.field public final e:La/jkv;


# direct methods
.method public constructor <init>(La/hp;La/ltr;La/jbs;La/jkv;La/klv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/llo0;->a:La/hp;

    .line 20
    .line 21
    iput-object p3, p0, La/llo0;->b:La/jbs;

    .line 22
    .line 23
    iput-object p2, p0, La/llo0;->c:La/ltr;

    .line 24
    .line 25
    iput-object p5, p0, La/llo0;->d:La/klv;

    .line 26
    .line 27
    iput-object p4, p0, La/llo0;->e:La/jkv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/klo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/klo0;

    .line 7
    .line 8
    iget v1, v0, La/klo0;->k:I

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
    iput v1, v0, La/klo0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/klo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/klo0;-><init>(La/llo0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/klo0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/klo0;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/llo0;->b:La/jbs;

    .line 51
    .line 52
    invoke-virtual {p1}, La/jbs;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, La/llo0;->c:La/ltr;

    .line 57
    .line 58
    invoke-virtual {v2}, La/ltr;->a()La/fi5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v2, v4

    .line 68
    :goto_1
    iget-object v5, p0, La/llo0;->d:La/klv;

    .line 69
    .line 70
    invoke-virtual {v5}, La/klv;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, La/llo0;->e:La/jkv;

    .line 77
    .line 78
    iget-object v6, v6, La/jkv;->a:La/ker;

    .line 79
    .line 80
    iget-object v6, v6, La/ker;->a:La/u6r;

    .line 81
    .line 82
    iget-boolean v6, v6, La/u6r;->z:Z

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    :cond_4
    if-nez v5, :cond_6

    .line 87
    .line 88
    :cond_5
    move v4, v3

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    iput v3, v0, La/klo0;->k:I

    .line 96
    .line 97
    iget-object p0, p0, La/llo0;->a:La/hp;

    .line 98
    .line 99
    sget-object p1, La/jv5;->a:La/jv5;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

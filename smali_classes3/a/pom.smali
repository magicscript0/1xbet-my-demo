.class public final La/pom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/onexdatabase/OnexDatabase;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(Lorg/xplatform/onexdatabase/OnexDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pom;->a:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 5
    .line 6
    new-instance p1, La/mvj;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/pom;->b:La/dyj0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/oom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/oom;

    .line 7
    .line 8
    iget v1, v0, La/oom;->k:I

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
    iput v1, v0, La/oom;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/oom;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/oom;-><init>(La/pom;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/oom;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/oom;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/pom;->b:La/dyj0;

    .line 52
    .line 53
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/jom;

    .line 58
    .line 59
    iput v4, v0, La/oom;->k:I

    .line 60
    .line 61
    iget-object p0, p0, La/jom;->a:La/v4d0;

    .line 62
    .line 63
    new-instance p1, La/nsl;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {p1, v2}, La/nsl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v4, v3, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p0, p0, v0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

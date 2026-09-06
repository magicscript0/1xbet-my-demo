.class public final La/yqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bts;

.field public final b:La/jqs;


# direct methods
.method public constructor <init>(La/bts;La/jqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yqs;->a:La/bts;

    .line 5
    .line 6
    iput-object p2, p0, La/yqs;->b:La/jqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/xqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/xqs;

    .line 7
    .line 8
    iget v1, v0, La/xqs;->k:I

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
    iput v1, v0, La/xqs;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/xqs;-><init>(La/yqs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/xqs;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xqs;->k:I

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
    iput v4, v0, La/xqs;->k:I

    .line 52
    .line 53
    iget-object p1, p0, La/yqs;->b:La/jqs;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, La/rt80;

    .line 63
    .line 64
    iget-object p0, p0, La/yqs;->a:La/bts;

    .line 65
    .line 66
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, p0, La/l5c0;->b:La/lq1;

    .line 71
    .line 72
    iget-object v0, v0, La/lq1;->a:La/z81;

    .line 73
    .line 74
    iget-boolean v1, v0, La/z81;->b:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v0, La/z81;->a:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, La/l5c0;->k:La/sg90;

    .line 83
    .line 84
    iget-boolean p0, p0, La/sg90;->n:Z

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-boolean p0, p1, La/rt80;->o0:Z

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

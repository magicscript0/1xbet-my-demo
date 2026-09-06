.class public final La/o6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c1f0;

.field public final b:La/ghd;


# direct methods
.method public constructor <init>(La/c1f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o6e;->a:La/c1f0;

    .line 5
    .line 6
    new-instance p1, La/ghd;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/o6e;->b:La/ghd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(DJLa/cad;La/pyp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v0, La/n6e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/n6e;

    .line 11
    .line 12
    iget v3, v2, La/n6e;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/n6e;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/n6e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, La/n6e;-><init>(La/o6e;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/n6e;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/n6e;->k:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/o6e;->b:La/ghd;

    .line 55
    .line 56
    invoke-virtual {p0}, La/ghd;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/n4e;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v0, v1, La/pyp;->a:J

    .line 65
    .line 66
    :goto_1
    move-wide v11, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v6, La/z4e;

    .line 72
    .line 73
    move-wide v7, p1

    .line 74
    move-wide/from16 v9, p3

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, La/z4e;-><init>(DJJ)V

    .line 77
    .line 78
    .line 79
    iput v5, v2, La/n6e;->k:I

    .line 80
    .line 81
    move-object/from16 v0, p7

    .line 82
    .line 83
    invoke-interface {p0, v0, v6, v2}, La/n4e;->a(Ljava/lang/String;La/z4e;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    :goto_3
    check-cast v0, La/jw5;

    .line 91
    .line 92
    invoke-virtual {v0}, La/jw5;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

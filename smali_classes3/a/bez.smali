.class public final La/bez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c1f0;


# direct methods
.method public constructor <init>(La/c1f0;I)V
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
    iput-object p1, p0, La/bez;->a:La/c1f0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/bez;->a:La/c1f0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/bez;->a:La/c1f0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/bez;->a:La/c1f0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/bez;->a:La/c1f0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/yde0;
    .locals 2

    .line 1
    const-class v0, La/yde0;

    .line 2
    .line 3
    sget-object v1, La/pib0;->a:La/qib0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, La/bez;->a:La/c1f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/yde0;

    .line 16
    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;La/eec0;Ljava/lang/String;ILa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/yce0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/yce0;

    .line 7
    .line 8
    iget v1, v0, La/yce0;->k:I

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
    iput v1, v0, La/yce0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/yce0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La/yce0;-><init>(La/bez;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, La/yce0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p5, La/yce0;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/bez;->a()La/yde0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, p5, La/yce0;->k:I

    .line 57
    .line 58
    move v4, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, p3

    .line 61
    move p3, v4

    .line 62
    invoke-interface/range {p0 .. p5}, La/yde0;->a(Ljava/lang/String;Ljava/lang/String;ILa/eec0;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

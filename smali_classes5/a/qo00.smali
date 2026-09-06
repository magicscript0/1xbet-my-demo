.class public final La/qo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, La/hbj0;

    invoke-direct {v0, p0}, La/hbj0;-><init>(La/qo00;)V

    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v0

    iput-object v0, p0, La/qo00;->a:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

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
    new-instance p2, La/ext;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, La/ext;-><init>(La/c1f0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/qo00;->a:La/dyj0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, La/rp70;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/qo00;->a:La/dyj0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/rhb;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, La/aum;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, La/aum;-><init>(La/rhb;I)V

    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/qo00;->a:La/dyj0;

    return-void
.end method


# virtual methods
.method public a()La/xe00;
    .locals 0

    .line 1
    iget-object p0, p0, La/qo00;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xe00;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/t2d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/t2d0;

    .line 7
    .line 8
    iget v1, v0, La/t2d0;->k:I

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
    iput v1, v0, La/t2d0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/t2d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/t2d0;-><init>(La/qo00;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/t2d0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/t2d0;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/qo00;->a:La/dyj0;

    .line 51
    .line 52
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/v2d0;

    .line 57
    .line 58
    iput v4, v0, La/t2d0;->k:I

    .line 59
    .line 60
    const-string p2, "application/vnd.xenvelop+json"

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, v0}, La/v2d0;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 70
    .line 71
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/s2d0;

    .line 76
    .line 77
    iget-object p0, p0, La/s2d0;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

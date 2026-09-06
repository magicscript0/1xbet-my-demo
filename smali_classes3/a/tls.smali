.class public final La/tls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yo00;


# direct methods
.method public constructor <init>(La/yo00;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tls;->a:La/yo00;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/tls;->a:La/yo00;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/af00;La/huz;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p1, La/af00;->a:J

    .line 2
    .line 3
    iget-boolean v2, p1, La/af00;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, La/tls;->a:La/yo00;

    .line 6
    .line 7
    iget-object p0, p0, La/yo00;->a:La/bum;

    .line 8
    .line 9
    iget p1, p1, La/af00;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La/bum;->a()La/xe00;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/xe00;->a:La/v4d0;

    .line 22
    .line 23
    new-instance p1, La/k5v;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {p1, v0, v1, v2}, La/k5v;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0, v4, v3, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, La/led;->a:La/led;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v5, La/ye00;

    .line 42
    .line 43
    invoke-direct {v5, p1, v0, v1, v2}, La/ye00;-><init>(IJZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/bum;->a()La/xe00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p0, La/xe00;->a:La/v4d0;

    .line 51
    .line 52
    new-instance v0, La/j6y;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, v5}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v4, v3, v0}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, La/led;->a:La/led;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

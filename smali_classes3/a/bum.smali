.class public final La/bum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dyj0;


# direct methods
.method public constructor <init>(La/rhb;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/aum;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, La/aum;-><init>(La/rhb;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/bum;->a:La/dyj0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, La/aum;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p2, p1, v0}, La/aum;-><init>(La/rhb;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/bum;->a:La/dyj0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, La/aum;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p1, v0}, La/aum;-><init>(La/rhb;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La/bum;->a:La/dyj0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/xe00;
    .locals 0

    .line 1
    iget-object p0, p0, La/bum;->a:La/dyj0;

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

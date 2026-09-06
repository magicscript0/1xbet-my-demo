.class public final La/lse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La/lse;->a:La/ahi0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/myo0;->b:La/myo0;

    .line 20
    .line 21
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/lse;->a:La/ahi0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/rgi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/lse;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rgi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(La/rgi0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, La/lse;->a:La/ahi0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, La/rgi0;

    .line 12
    .line 13
    instance-of v3, v2, La/s2b0;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    sget-object v3, La/myo0;->b:La/myo0;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, v2, La/jzh;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, p1, La/rgi0;->a:I

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, La/jzh;

    .line 34
    .line 35
    iget v4, v4, La/rgi0;->a:I

    .line 36
    .line 37
    if-le v3, v4, :cond_6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v3, v2, La/zgo;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of p0, v2, La/t930;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    :goto_0
    move-object v2, p1

    .line 60
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void
.end method

.class public final La/c63;
.super La/gs5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/c63;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, La/gs5;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()La/ow5;
    .locals 2

    .line 1
    iget v0, p0, La/c63;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/nvb;

    .line 7
    .line 8
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, La/nvb;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/r0g0;

    .line 16
    .line 17
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La/r0g0;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, La/pdt;

    .line 24
    .line 25
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, La/pdt;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, La/pdt;

    .line 33
    .line 34
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p0}, La/pdt;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, La/nvb;

    .line 42
    .line 43
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1, p0}, La/nvb;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, La/pdt;

    .line 51
    .line 52
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, p0}, La/pdt;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, La/nvb;

    .line 60
    .line 61
    iget-object p0, p0, La/gs5;->b:Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1, p0}, La/nvb;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

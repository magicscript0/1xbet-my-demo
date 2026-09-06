.class public final La/izu;
.super La/d2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La/ge5;


# direct methods
.method public synthetic constructor <init>(La/ge5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/izu;->c:I

    iput-object p1, p0, La/izu;->d:La/ge5;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La/d2;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final q(I)I
    .locals 4

    .line 1
    iget v0, p0, La/izu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/izu;->d:La/ge5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 12
    .line 13
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, La/zsb;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, La/zsb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v3

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, La/zsb;->c:La/ysb;

    .line 33
    .line 34
    :cond_1
    sget-object p0, La/ysb;->b:La/ysb;

    .line 35
    .line 36
    if-ne v3, p0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1

    .line 40
    :pswitch_0
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 41
    .line 42
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, La/zsb;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p0, La/zsb;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p0, v3

    .line 59
    :goto_1
    if-eqz p0, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, La/zsb;->c:La/ysb;

    .line 62
    .line 63
    :cond_4
    sget-object p0, La/ysb;->b:La/ysb;

    .line 64
    .line 65
    if-ne v3, p0, :cond_5

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_5
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La/u1s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kfo;


# direct methods
.method public constructor <init>(La/kfo;I)V
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
    iput-object p1, p0, La/u1s;->a:La/kfo;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/u1s;->a:La/kfo;

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
.method public a(La/oho;I)D
    .locals 2

    .line 1
    iget-object p0, p0, La/u1s;->a:La/kfo;

    .line 2
    .line 3
    iget-object p0, p0, La/kfo;->c:La/xeo;

    .line 4
    .line 5
    iget-object p0, p0, La/xeo;->c:La/ahi0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, La/hbr;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p1, v1}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, La/t1s;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, La/t1s;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, La/qfo0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    move-object p1, p0

    .line 45
    check-cast p1, La/pfo0;

    .line 46
    .line 47
    invoke-virtual {p1}, La/pfo0;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, La/pfo0;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 65
    :goto_2
    check-cast p1, La/a6n;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-wide p0, p1, La/a6n;->a:D

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_3
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    return-wide p0
.end method

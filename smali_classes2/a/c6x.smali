.class public final La/c6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tc10;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/tc10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/c6x;->b:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, La/c6x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/yky;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/c6x;->b:I

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
    new-instance v0, La/vzi;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p2}, La/vzi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, La/wky;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, La/c6x;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget v0, p0, La/c6x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La/c6x;->j(La/sc20;La/u330;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La/c6x;->j(La/sc20;La/u330;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, La/xzg0;->d:La/xzg0;

    .line 19
    .line 20
    invoke-static {p0, p1}, La/ti50;->l0(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, La/c6x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La/c6x;->i(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La/c6x;->i(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, La/i8i;

    .line 46
    .line 47
    instance-of v1, v1, La/gt8;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, La/xzg0;->f:La/xzg0;

    .line 60
    .line 61
    invoke-static {p1, p0}, La/ti50;->l0(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/tc10;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(La/sc20;La/u330;)La/pdb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, La/tc10;->d(La/sc20;La/u330;)La/pdb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/tc10;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget v0, p0, La/c6x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La/c6x;->k(La/sc20;La/u330;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La/c6x;->k(La/sc20;La/u330;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, La/xzg0;->e:La/xzg0;

    .line 19
    .line 20
    invoke-static {p0, p1}, La/ti50;->l0(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/tc10;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()La/tc10;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, La/c6x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, La/c6x;

    .line 17
    .line 18
    invoke-virtual {p0}, La/c6x;->h()La/tc10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, La/tc10;->b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, La/tc10;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/c6x;->l()La/tc10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, La/tc10;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()La/tc10;
    .locals 1

    .line 1
    iget v0, p0, La/c6x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/c6x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/tc10;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/c6x;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/wky;

    .line 14
    .line 15
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/tc10;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

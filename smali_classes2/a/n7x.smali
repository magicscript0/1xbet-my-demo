.class public final La/n7x;
.super La/dow;
.source "SourceFile"


# instance fields
.field public final b:La/yky;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:La/wky;


# direct methods
.method public constructor <init>(La/yky;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/n7x;->b:La/yky;

    .line 8
    .line 9
    iput-object p2, p0, La/n7x;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v0, La/wky;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/n7x;->d:La/wky;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/dow;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U()La/aso0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/dow;->U()La/aso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h0()La/iso0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/dow;->h0()La/iso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/dow;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j0(La/jow;)La/dow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/n7x;

    .line 5
    .line 6
    new-instance v1, La/mlr;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/n7x;->b:La/yky;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La/n7x;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k0()La/l7p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, La/n7x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/n7x;

    .line 10
    .line 11
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, La/l7p0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final l0()La/dow;
    .locals 0

    .line 1
    iget-object p0, p0, La/n7x;->d:La/wky;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/n7x;->d:La/wky;

    .line 2
    .line 3
    iget-object v1, v0, La/vky;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, La/xky;->a:La/xky;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La/vky;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, La/xky;->b:La/xky;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final y()La/tc10;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n7x;->l0()La/dow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/dow;->y()La/tc10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

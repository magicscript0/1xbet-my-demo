.class public abstract La/wi40;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/k3b;

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>(La/tf30;La/k3b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/wi40;->b:La/k3b;

    .line 11
    .line 12
    new-instance p2, La/vi40;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f13021c

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, La/vi40;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, La/wi40;->c:La/ahi0;

    .line 26
    .line 27
    invoke-virtual {p1}, La/tf30;->a()La/f3b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/qmz;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/16 v7, 0x1c

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v3, La/wi40;

    .line 38
    .line 39
    const-string v4, "observeCommand"

    .line 40
    .line 41
    const-string v5, "observeCommand(Lorg/xplatform/core/domain/GameCommand;)V"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p0, La/eso;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p0, p1, v0, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La/dy2;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    invoke-direct {p1, v2, p2, v0}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La/cso;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, p0, p1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public E(La/vv5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/dv5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, La/wi40;->c:La/ahi0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/vi40;

    .line 16
    .line 17
    check-cast p1, La/dv5;

    .line 18
    .line 19
    iget-boolean p1, p1, La/dv5;->a:Z

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, La/vi40;->a(La/vi40;ZI)La/vi40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La/wi40;->G(La/vi40;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, La/bcd;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, La/acd;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, La/vbd;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, La/zbd;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of p1, p1, La/nv5;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/vi40;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, v1}, La/vi40;->a(La/vi40;ZI)La/vi40;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, La/wi40;->G(La/vi40;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract F()V
.end method

.method public final G(La/vi40;)V
    .locals 4

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/jq30;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, La/jq30;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

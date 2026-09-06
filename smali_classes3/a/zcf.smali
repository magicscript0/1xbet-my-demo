.class public final synthetic La/zcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iv60;
.implements La/mmp;


# instance fields
.field public final synthetic a:La/mef;


# direct methods
.method public constructor <init>(La/mef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zcf;->a:La/mef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/zcf;->a:La/mef;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La/xhe;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2}, La/xhe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La/q1f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v4, p0, p1, v2, v3}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()La/dmp;
    .locals 7

    .line 1
    new-instance v0, La/ymp;

    .line 2
    .line 3
    const-string v6, "onSelectPlayer(Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, La/mef;

    .line 8
    .line 9
    iget-object v4, p0, La/zcf;->a:La/mef;

    .line 10
    .line 11
    const-string v5, "onSelectPlayer"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/iv60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, La/mmp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/zcf;->b()La/dmp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, La/mmp;

    .line 14
    .line 15
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zcf;->b()La/dmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

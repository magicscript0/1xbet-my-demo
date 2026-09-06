.class public final La/hm8;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/ntt;

.field public final synthetic b:La/uzw;

.field public final synthetic c:La/xsi;

.field public final synthetic d:La/wyw;

.field public final synthetic e:La/xsi;

.field public final synthetic f:La/wyw;


# direct methods
.method public constructor <init>(La/ntt;La/uzw;La/im8;La/wyw;La/xsi;La/wyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hm8;->a:La/ntt;

    .line 2
    .line 3
    iput-object p2, p0, La/hm8;->b:La/uzw;

    .line 4
    .line 5
    iput-object p3, p0, La/hm8;->c:La/xsi;

    .line 6
    .line 7
    iput-object p4, p0, La/hm8;->d:La/wyw;

    .line 8
    .line 9
    iput-object p5, p0, La/hm8;->e:La/xsi;

    .line 10
    .line 11
    iput-object p6, p0, La/hm8;->f:La/wyw;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/e0k;

    .line 2
    .line 3
    iget-object v0, p0, La/hm8;->f:La/wyw;

    .line 4
    .line 5
    iget-object v1, p0, La/hm8;->e:La/xsi;

    .line 6
    .line 7
    invoke-interface {p1}, La/e0k;->C0()La/g7c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, La/hm8;->c:La/xsi;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, La/g7c0;->C(La/xsi;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La/hm8;->d:La/wyw;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, La/g7c0;->D(La/wyw;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, La/hm8;->a:La/ntt;

    .line 22
    .line 23
    iget-object p0, p0, La/hm8;->b:La/uzw;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, La/ntt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, La/e0k;->C0()La/g7c0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, La/g7c0;->C(La/xsi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, La/g7c0;->D(La/wyw;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-interface {p1}, La/e0k;->C0()La/g7c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, La/g7c0;->C(La/xsi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, La/g7c0;->D(La/wyw;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

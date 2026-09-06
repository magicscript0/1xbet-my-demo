.class public final La/bd90;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/ahi0;


# direct methods
.method public constructor <init>(La/xtr0;La/ql20;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/zc90;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, La/zc90;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/bd90;->b:La/ahi0;

    .line 18
    .line 19
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, La/xv80;

    .line 24
    .line 25
    const/16 p1, 0x12

    .line 26
    .line 27
    invoke-direct {v2, p1}, La/xv80;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, La/xc90;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v5, p2, p0, p1, v0}, La/xc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    return-void
.end method

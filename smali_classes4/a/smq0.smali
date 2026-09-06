.class public final La/smq0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/pcs;

.field public final c:La/rq30;


# direct methods
.method public constructor <init>(La/rei;La/pcs;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/smq0;->b:La/pcs;

    .line 8
    .line 9
    new-instance p2, La/rq30;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, La/de8;->b:La/de8;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, La/rq30;-><init>(ILa/de8;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/smq0;->c:La/rq30;

    .line 18
    .line 19
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, La/x8o0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x16

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-class v6, La/rei;

    .line 30
    .line 31
    const-string v7, "handleError"

    .line 32
    .line 33
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v3 .. v10}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v6, La/k2i0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/16 p2, 0x18

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, p2}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.class public final La/j1u;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:La/ahi0;


# direct methods
.method public constructor <init>(La/bes;La/bed;ZZLa/rei;)V
    .locals 11

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La/j1u;->b:Z

    .line 5
    .line 6
    iput-boolean p4, p0, La/j1u;->c:Z

    .line 7
    .line 8
    sget-object v1, La/l6m;->a:La/l6m;

    .line 9
    .line 10
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, La/j1u;->d:La/ahi0;

    .line 15
    .line 16
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p2, La/bed;->b:La/wfi;

    .line 21
    .line 22
    new-instance v3, La/omr;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x15

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-class v6, La/rei;

    .line 29
    .line 30
    const-string v7, "handleError"

    .line 31
    .line 32
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La/xlt;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v4, p1, p0, v5, v6}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    move/from16 p5, v0

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    move-object p3, v2

    .line 52
    move-object p1, v3

    .line 53
    move-object p4, v4

    .line 54
    move-object p2, v5

    .line 55
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 56
    .line 57
    .line 58
    return-void
.end method

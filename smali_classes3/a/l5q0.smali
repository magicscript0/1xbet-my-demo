.class public final La/l5q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zex;

.field public b:La/o6w;

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>(La/zex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l5q0;->a:La/zex;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/l5q0;->c:La/ahi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, La/l5q0;->c:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0xb4

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/l5q0;->b:La/o6w;

    .line 21
    .line 22
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, La/zzp0;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v5, p0, v0}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, La/k2i0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    invoke-direct {v6, p0, v0, v1}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    iget-object v1, p0, La/l5q0;->a:La/zex;

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, La/n820;->n0(La/ked;JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La/l5q0;->b:La/o6w;

    .line 50
    .line 51
    return-void
.end method

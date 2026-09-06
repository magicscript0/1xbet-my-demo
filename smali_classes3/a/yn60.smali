.class public final La/yn60;
.super La/r9q0;
.source "SourceFile"


# instance fields
.field public final b:La/rly;

.field public final c:La/hjc0;

.field public final d:La/p3g0;

.field public final e:La/ahi0;

.field public final f:La/p3g0;


# direct methods
.method public constructor <init>(La/rly;La/hjc0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/r9q0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/yn60;->b:La/rly;

    .line 8
    .line 9
    iput-object p2, p0, La/yn60;->c:La/hjc0;

    .line 10
    .line 11
    sget-object p1, La/de8;->b:La/de8;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p2, v0, p1, v1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/yn60;->d:La/p3g0;

    .line 21
    .line 22
    new-instance p1, La/zn60;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-direct {p1, p2, p2}, La/zn60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/yn60;->e:La/ahi0;

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {v0, v0, p2, p1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La/yn60;->f:La/p3g0;

    .line 42
    .line 43
    return-void
.end method

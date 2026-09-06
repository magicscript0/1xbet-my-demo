.class public final La/fhj;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xgj;

.field public final c:La/t2s;

.field public final d:La/bed;

.field public final e:La/ahi0;

.field public final f:La/rq30;


# direct methods
.method public constructor <init>(La/xgj;La/t2s;La/bed;La/hjc0;La/yld0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fhj;->b:La/xgj;

    .line 8
    .line 9
    iput-object p2, p0, La/fhj;->c:La/t2s;

    .line 10
    .line 11
    iput-object p3, p0, La/fhj;->d:La/bed;

    .line 12
    .line 13
    new-instance p1, La/bhj;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p3, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p4, p4, La/hjc0;->b:La/k0j0;

    .line 19
    .line 20
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f130170

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x1

    .line 32
    sget-object p4, La/vmg0;->c:La/vmg0;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p4}, La/bhj;-><init>(Ljava/lang/String;ZLa/g0v;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La/fhj;->e:La/ahi0;

    .line 42
    .line 43
    new-instance p1, La/rq30;

    .line 44
    .line 45
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/fhj;->f:La/rq30;

    .line 49
    .line 50
    return-void
.end method

.class public final La/ylh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uyg;

.field public final b:La/wx90;

.field public final c:La/wx90;

.field public final d:La/wx90;

.field public final e:La/wx90;

.field public final f:La/wx90;


# direct methods
.method public constructor <init>(La/ivh;La/uyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/ylh;->a:La/uyg;

    .line 5
    .line 6
    new-instance p1, La/uih;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, v0}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/ylh;->b:La/wx90;

    .line 19
    .line 20
    new-instance p1, La/uih;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, v0}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/ylh;->c:La/wx90;

    .line 31
    .line 32
    new-instance p1, La/uih;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, v0}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/ylh;->d:La/wx90;

    .line 43
    .line 44
    new-instance p1, La/uih;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/ylh;->e:La/wx90;

    .line 55
    .line 56
    new-instance p1, La/uih;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2, v0}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La/ylh;->f:La/wx90;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()La/l7c0;
    .locals 4

    .line 1
    new-instance v0, La/l7c0;

    .line 2
    .line 3
    iget-object v1, p0, La/ylh;->a:La/uyg;

    .line 4
    .line 5
    invoke-virtual {v1}, La/uyg;->V7()La/flp0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/ylh;->b:La/wx90;

    .line 13
    .line 14
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/unh;

    .line 19
    .line 20
    invoke-virtual {v1}, La/uyg;->r8()La/fdc0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, La/uyg;->Q8()La/c1f0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, La/l7c0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, v0, La/l7c0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p0, La/d7a;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, La/d7a;-><init>(La/c1f0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, La/l7c0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0
.end method

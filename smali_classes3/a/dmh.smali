.class public final La/dmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uyg;

.field public final b:La/qf90;

.field public final c:La/me5;

.field public final d:La/s840;

.field public final e:La/ed90;

.field public final f:La/xwr;

.field public final g:La/dmh;

.field public final h:La/wx90;

.field public final i:La/wx90;

.field public final j:La/uih;


# direct methods
.method public constructor <init>(La/ypl0;La/uyg;La/me5;La/s840;La/ed90;La/qf90;La/xwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La/dmh;->g:La/dmh;

    .line 5
    .line 6
    iput-object p2, p0, La/dmh;->a:La/uyg;

    .line 7
    .line 8
    iput-object p6, p0, La/dmh;->b:La/qf90;

    .line 9
    .line 10
    iput-object p3, p0, La/dmh;->c:La/me5;

    .line 11
    .line 12
    iput-object p4, p0, La/dmh;->d:La/s840;

    .line 13
    .line 14
    iput-object p5, p0, La/dmh;->e:La/ed90;

    .line 15
    .line 16
    iput-object p7, p0, La/dmh;->f:La/xwr;

    .line 17
    .line 18
    new-instance p1, La/uih;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/dmh;->h:La/wx90;

    .line 31
    .line 32
    new-instance p1, La/uih;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/dmh;->i:La/wx90;

    .line 43
    .line 44
    new-instance p1, La/uih;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2, p3}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La/dmh;->j:La/uih;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()La/sas;
    .locals 5

    .line 1
    new-instance v0, La/sas;

    .line 2
    .line 3
    iget-object v1, p0, La/dmh;->i:La/wx90;

    .line 4
    .line 5
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/pjo0;

    .line 10
    .line 11
    new-instance v2, La/qjo0;

    .line 12
    .line 13
    iget-object p0, p0, La/dmh;->a:La/uyg;

    .line 14
    .line 15
    invoke-virtual {p0}, La/uyg;->Q8()La/c1f0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, La/qjo0;-><init>(La/c1f0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/uyg;->V7()La/flp0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/uyg;->r8()La/fdc0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, La/sas;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, v0, La/sas;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v0, La/sas;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v0, La/sas;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

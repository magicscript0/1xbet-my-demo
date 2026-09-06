.class public final La/p9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uyg;

.field public final b:La/qf90;

.field public final c:La/me5;

.field public final d:La/ed90;

.field public final e:La/xwr;

.field public final f:La/p9h;

.field public final g:La/wx90;

.field public final h:La/wx90;

.field public final i:La/wx90;


# direct methods
.method public constructor <init>(La/gmv;La/uyg;La/me5;La/ed90;La/qf90;La/xwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La/p9h;->f:La/p9h;

    .line 5
    .line 6
    iput-object p2, p0, La/p9h;->a:La/uyg;

    .line 7
    .line 8
    iput-object p5, p0, La/p9h;->b:La/qf90;

    .line 9
    .line 10
    iput-object p3, p0, La/p9h;->c:La/me5;

    .line 11
    .line 12
    iput-object p4, p0, La/p9h;->d:La/ed90;

    .line 13
    .line 14
    iput-object p6, p0, La/p9h;->e:La/xwr;

    .line 15
    .line 16
    new-instance p1, La/v8h;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, La/v8h;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/p9h;->g:La/wx90;

    .line 29
    .line 30
    new-instance p1, La/v8h;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, La/v8h;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/p9h;->h:La/wx90;

    .line 41
    .line 42
    new-instance p1, La/v8h;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2, p3}, La/v8h;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La/p9h;->i:La/wx90;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()La/sas;
    .locals 5

    .line 1
    new-instance v0, La/sas;

    .line 2
    .line 3
    new-instance v1, La/p9v;

    .line 4
    .line 5
    iget-object v2, p0, La/p9h;->a:La/uyg;

    .line 6
    .line 7
    invoke-virtual {v2}, La/uyg;->Q8()La/c1f0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v1, v3, v4}, La/p9v;-><init>(La/c1f0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/p9h;->h:La/wx90;

    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/mzy;

    .line 25
    .line 26
    invoke-virtual {v2}, La/uyg;->V7()La/flp0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, La/uyg;->r8()La/fdc0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p0, v0, La/sas;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v0, La/sas;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v0, La/sas;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

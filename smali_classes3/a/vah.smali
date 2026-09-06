.class public final La/vah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uyg;

.field public final b:La/qf90;

.field public final c:La/me5;

.field public final d:La/ed90;

.field public final e:La/xwr;

.field public final f:La/vah;

.field public final g:La/wx90;

.field public final h:La/v8h;


# direct methods
.method public constructor <init>(La/nlv;La/uyg;La/me5;La/ed90;La/qf90;La/xwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, La/vah;->f:La/vah;

    .line 5
    .line 6
    iput-object p2, p0, La/vah;->a:La/uyg;

    .line 7
    .line 8
    iput-object p5, p0, La/vah;->b:La/qf90;

    .line 9
    .line 10
    iput-object p3, p0, La/vah;->c:La/me5;

    .line 11
    .line 12
    iput-object p4, p0, La/vah;->d:La/ed90;

    .line 13
    .line 14
    iput-object p6, p0, La/vah;->e:La/xwr;

    .line 15
    .line 16
    new-instance p1, La/v8h;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x18

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
    iput-object p1, p0, La/vah;->g:La/wx90;

    .line 29
    .line 30
    new-instance p1, La/v8h;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, La/v8h;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/vah;->h:La/v8h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()La/s2s;
    .locals 4

    .line 1
    new-instance v0, La/s2s;

    .line 2
    .line 3
    new-instance v1, La/a1v;

    .line 4
    .line 5
    iget-object p0, p0, La/vah;->a:La/uyg;

    .line 6
    .line 7
    invoke-virtual {p0}, La/uyg;->Q8()La/c1f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/a1v;-><init>(La/c1f0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/uyg;->V7()La/flp0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/uyg;->r8()La/fdc0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0, v3}, La/s2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

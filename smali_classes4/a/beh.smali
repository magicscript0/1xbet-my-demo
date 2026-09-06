.class public final La/beh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/va80;


# instance fields
.field public final a:La/b0a0;

.field public final b:La/ggb;

.field public final c:La/wx90;

.field public final d:La/wx90;

.field public final e:La/wx90;

.field public final f:La/wx90;

.field public final g:La/wx90;

.field public final h:La/wx90;

.field public final i:La/wx90;


# direct methods
.method public constructor <init>(La/ggb;La/b0a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/beh;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p1, p0, La/beh;->b:La/ggb;

    .line 7
    .line 8
    new-instance p1, La/dbh;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/beh;->c:La/wx90;

    .line 21
    .line 22
    new-instance p1, La/dbh;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/beh;->d:La/wx90;

    .line 33
    .line 34
    new-instance p1, La/dbh;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/beh;->e:La/wx90;

    .line 45
    .line 46
    new-instance p1, La/dbh;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/beh;->f:La/wx90;

    .line 57
    .line 58
    new-instance p1, La/dbh;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La/beh;->g:La/wx90;

    .line 69
    .line 70
    new-instance p1, La/dbh;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p0, p2, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La/beh;->h:La/wx90;

    .line 81
    .line 82
    new-instance p1, La/dbh;

    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-direct {p1, p0, p2, v0}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La/beh;->i:La/wx90;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()La/lvr;
    .locals 0

    .line 1
    iget-object p0, p0, La/beh;->c:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lvr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()La/bmv;
    .locals 0

    .line 1
    iget-object p0, p0, La/beh;->g:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bmv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()La/bqs;
    .locals 0

    .line 1
    iget-object p0, p0, La/beh;->h:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bqs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()La/j7v;
    .locals 0

    .line 1
    iget-object p0, p0, La/beh;->f:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/j7v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()La/sns;
    .locals 0

    .line 1
    iget-object p0, p0, La/beh;->d:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sns;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()La/bhb;
    .locals 0

    .line 1
    iget-object p0, p0, La/beh;->i:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()La/uvs;
    .locals 0

    .line 1
    iget-object p0, p0, La/beh;->e:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uvs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()La/ku10;
    .locals 3

    .line 1
    new-instance v0, La/ku10;

    .line 2
    .line 3
    new-instance v1, La/j3g;

    .line 4
    .line 5
    iget-object p0, p0, La/beh;->a:La/b0a0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, La/j3g;-><init>(La/b0a0;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La/ku10;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

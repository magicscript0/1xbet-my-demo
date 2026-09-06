.class public final La/qyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o190;


# direct methods
.method public synthetic constructor <init>(La/o190;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qyr;->a:La/o190;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLa/cad;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, La/nfs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, La/nfs;

    .line 7
    .line 8
    iget p2, p1, La/nfs;->l:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, La/nfs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La/nfs;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, La/nfs;-><init>(La/qyr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, La/nfs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, La/led;->a:La/led;

    .line 28
    .line 29
    iget v0, p1, La/nfs;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean p6, p1, La/nfs;->i:Z

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p6, p1, La/nfs;->i:Z

    .line 53
    .line 54
    iput v1, p1, La/nfs;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/qyr;->a:La/o190;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p4, p1, p6}, La/o190;->o(JLa/cad;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p5, :cond_3

    .line 63
    .line 64
    return-object p5

    .line 65
    :cond_3
    :goto_1
    check-cast p2, La/ruq;

    .line 66
    .line 67
    new-instance p0, La/bvq;

    .line 68
    .line 69
    new-instance p1, La/quq;

    .line 70
    .line 71
    iget-wide p3, p2, La/ruq;->a:J

    .line 72
    .line 73
    invoke-direct {p1, p6, p3, p4}, La/quq;-><init>(ZJ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, La/ruq;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, La/bvq;-><init>(La/quq;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

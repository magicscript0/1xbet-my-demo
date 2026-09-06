.class public final La/m83;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:La/hgo0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;La/hgo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m83;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, La/m83;->b:La/hgo0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/r510;

    .line 2
    .line 3
    check-cast p2, La/j510;

    .line 4
    .line 5
    check-cast p3, La/cvc;

    .line 6
    .line 7
    iget-wide v0, p3, La/cvc;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, La/tiv;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, La/m83;->b:La/hgo0;

    .line 27
    .line 28
    iget-object p3, p3, La/hgo0;->d:La/q720;

    .line 29
    .line 30
    check-cast p3, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {p3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p0, p0, La/m83;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p0, p2, La/fp60;->a:I

    .line 54
    .line 55
    iget p3, p2, La/fp60;->b:I

    .line 56
    .line 57
    int-to-long v3, p0

    .line 58
    shl-long/2addr v3, v2

    .line 59
    int-to-long v5, p3

    .line 60
    and-long/2addr v5, v0

    .line 61
    or-long/2addr v3, v5

    .line 62
    :goto_0
    shr-long v5, v3, v2

    .line 63
    .line 64
    long-to-int p0, v5

    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int p3, v0

    .line 67
    new-instance v0, La/rz2;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p2, v1}, La/rz2;-><init>(La/fp60;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0, p3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

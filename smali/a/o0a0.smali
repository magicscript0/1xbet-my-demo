.class public final La/o0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:La/x0a0;


# direct methods
.method public constructor <init>(ZJLa/x0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/o0a0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, La/o0a0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/o0a0;->c:La/x0a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/n18;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, La/o0a0;->a:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p1, La/f120;->c:La/f120;

    .line 36
    .line 37
    invoke-static {p1, v5}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance p1, La/n0a0;

    .line 42
    .line 43
    iget-wide p2, p0, La/o0a0;->b:J

    .line 44
    .line 45
    iget-object p0, p0, La/o0a0;->c:La/x0a0;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p0}, La/n0a0;-><init>(JLa/x0a0;)V

    .line 48
    .line 49
    .line 50
    const p0, -0x7b07a338

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0x6000

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, La/tsc;->q(Ljava/lang/Object;La/qv10;La/kko;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.class public final synthetic La/y0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:La/m1l;


# direct methods
.method public synthetic constructor <init>(ZJLa/m1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/y0l;->a:Z

    iput-wide p2, p0, La/y0l;->b:J

    iput-object p4, p0, La/y0l;->c:La/m1l;

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
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v5, p2, p1}, La/ngr;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, La/y0l;->a:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x96

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p2, v0, v2, p3}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance p2, La/umk;

    .line 48
    .line 49
    iget-wide v3, p0, La/y0l;->b:J

    .line 50
    .line 51
    iget-object p0, p0, La/y0l;->c:La/m1l;

    .line 52
    .line 53
    invoke-direct {p2, v3, v4, p0, v1}, La/umk;-><init>(JLjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x425abb52    # 54.68293f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v6, 0x6180

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v7}, La/tsc;->q(Ljava/lang/Object;La/qv10;La/kko;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

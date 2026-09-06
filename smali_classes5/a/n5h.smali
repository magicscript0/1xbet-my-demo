.class public final La/n5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n5h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/zc;

    .line 5
    .line 6
    iget-object p0, p0, La/n5h;->a:La/u4h;

    .line 7
    .line 8
    iget-object p0, p0, La/u4h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/ric;

    .line 11
    .line 12
    iget-object p1, p0, La/ric;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La/u9e0;

    .line 15
    .line 16
    iget-object p1, p1, La/u9e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La/awg;

    .line 19
    .line 20
    invoke-virtual {p1}, La/awg;->w()La/q1s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p0, La/ric;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, La/q030;

    .line 28
    .line 29
    iget-object p1, p0, La/ric;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, La/a900;

    .line 33
    .line 34
    new-instance v5, La/yy20;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/ric;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, La/s5m;

    .line 43
    .line 44
    iget-object p1, p0, La/ric;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, La/hjc0;

    .line 48
    .line 49
    iget-object p1, p0, La/ric;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, La/esc;

    .line 53
    .line 54
    iget-object p0, p0, La/ric;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/iib;

    .line 57
    .line 58
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, La/vwa;

    .line 61
    .line 62
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, La/zc;-><init>(La/xtr0;La/q1s;La/q030;La/a900;La/yy20;La/s5m;La/hjc0;La/esc;La/bed;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

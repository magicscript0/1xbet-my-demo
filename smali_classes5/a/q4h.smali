.class public final La/q4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q4h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 10

    .line 1
    check-cast p1, La/xtr0;

    .line 2
    .line 3
    new-instance v0, La/nvi;

    .line 4
    .line 5
    iget-object p0, p0, La/q4h;->a:La/i3h;

    .line 6
    .line 7
    iget-object p0, p0, La/i3h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/ric;

    .line 10
    .line 11
    new-instance v1, La/btd0;

    .line 12
    .line 13
    new-instance v2, La/l7c0;

    .line 14
    .line 15
    new-instance v3, La/e6n;

    .line 16
    .line 17
    iget-object v4, p0, La/ric;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, La/c1f0;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v3, v4, v5}, La/e6n;-><init>(La/c1f0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, La/ric;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, La/qum;

    .line 28
    .line 29
    iget-object v5, p0, La/ric;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La/flp0;

    .line 32
    .line 33
    iget-object v6, p0, La/ric;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, La/fdc0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, La/l7c0;-><init>(La/e6n;La/qum;La/flp0;La/fdc0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, La/btd0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La/owr;

    .line 44
    .line 45
    new-instance v3, La/wux;

    .line 46
    .line 47
    new-instance v4, La/b9w;

    .line 48
    .line 49
    iget-object v5, p0, La/ric;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, La/c1f0;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v4, v5, v6}, La/b9w;-><init>(La/c1f0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, La/ric;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, La/lrx;

    .line 60
    .line 61
    iget-object v6, p0, La/ric;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, La/qum;

    .line 64
    .line 65
    iget-object v7, p0, La/ric;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, La/krx;

    .line 68
    .line 69
    iget-object v8, p0, La/ric;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, La/flp0;

    .line 72
    .line 73
    iget-object v9, p0, La/ric;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, La/fdc0;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v2, v3, v4}, La/owr;-><init>(La/wux;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, La/ric;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/rei;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, v2, p0}, La/nvi;-><init>(La/xtr0;La/btd0;La/owr;La/rei;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

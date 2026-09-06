.class public final La/qgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/qfh;


# direct methods
.method public constructor <init>(La/qfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qgh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/d9c0;

    .line 2
    .line 3
    iget-object p0, p0, La/qgh;->a:La/qfh;

    .line 4
    .line 5
    iget-object p0, p0, La/qfh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/rgh;

    .line 8
    .line 9
    iget-object v1, p0, La/rgh;->a:La/w7o;

    .line 10
    .line 11
    iget-object v1, v1, La/w7o;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La/j8b;

    .line 15
    .line 16
    iget-object v1, p0, La/rgh;->b:La/u9e0;

    .line 17
    .line 18
    iget-object v1, v1, La/u9e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/awg;

    .line 21
    .line 22
    new-instance v3, La/z3w;

    .line 23
    .line 24
    new-instance v4, La/g2c0;

    .line 25
    .line 26
    new-instance v5, La/z9f0;

    .line 27
    .line 28
    const/16 v6, 0x17

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v5, v6, v7}, La/z9f0;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    new-instance v6, La/lsg0;

    .line 35
    .line 36
    iget-object v7, v1, La/awg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, La/c1f0;

    .line 39
    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, La/lsg0;-><init>(La/c1f0;I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, La/awg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, La/flp0;

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, La/g2c0;-><init>(La/z9f0;La/lsg0;La/flp0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, La/awg;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La/fu80;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, La/z3w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v3, La/z3w;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, La/rgh;->a:La/w7o;

    .line 67
    .line 68
    iget-object v4, v1, La/w7o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, La/bed;

    .line 71
    .line 72
    iget-object v5, v1, La/w7o;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, La/rei;

    .line 75
    .line 76
    iget-object v6, v1, La/w7o;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, La/hjc0;

    .line 79
    .line 80
    invoke-static {v6}, La/kb50;->s(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, La/rgh;->c:La/xtr0;

    .line 84
    .line 85
    iget-object v1, v1, La/w7o;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, La/esc;

    .line 89
    .line 90
    invoke-static {v8}, La/kb50;->s(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La/rgh;->d:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v9}, La/d9c0;-><init>(La/yld0;La/j8b;La/z3w;La/bed;La/rei;La/hjc0;La/xtr0;La/esc;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

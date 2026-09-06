.class public final La/d1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/w0h;


# direct methods
.method public constructor <init>(La/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d1h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 14

    .line 1
    new-instance v0, La/vw8;

    .line 2
    .line 3
    iget-object p0, p0, La/d1h;->a:La/w0h;

    .line 4
    .line 5
    iget-object p0, p0, La/w0h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/hq;

    .line 8
    .line 9
    iget-object v1, p0, La/hq;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, La/hq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, La/hjc0;

    .line 21
    .line 22
    iget-object v3, p0, La/hq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, La/iib;

    .line 25
    .line 26
    iget-object v3, v3, La/iib;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La/vwa;

    .line 29
    .line 30
    invoke-virtual {v3}, La/vwa;->f()La/bed;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/ehp;

    .line 38
    .line 39
    iget-object v3, p0, La/hq;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La/wx90;

    .line 42
    .line 43
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La/lv8;

    .line 48
    .line 49
    invoke-direct {v6, v3}, La/ehp;-><init>(La/lv8;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, La/sfi;

    .line 53
    .line 54
    iget-object v3, p0, La/hq;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, La/wx90;

    .line 57
    .line 58
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La/lv8;

    .line 63
    .line 64
    invoke-direct {v7, v3}, La/sfi;-><init>(La/lv8;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, La/hq;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, La/esc;

    .line 71
    .line 72
    iget-object v3, p0, La/hq;->m:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, La/hqi;

    .line 76
    .line 77
    iget-object v3, p0, La/hq;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, La/rei;

    .line 81
    .line 82
    new-instance v11, La/abv;

    .line 83
    .line 84
    new-instance v3, La/ka7;

    .line 85
    .line 86
    iget-object v12, p0, La/hq;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, La/aw2;

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-direct {v3, v12, v13}, La/ka7;-><init>(La/aw2;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/hq;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, La/ql1;

    .line 97
    .line 98
    invoke-direct {v11, v3, p0}, La/abv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v0 .. v11}, La/vw8;-><init>(JLa/yld0;La/hjc0;La/bed;La/ehp;La/sfi;La/esc;La/hqi;La/rei;La/abv;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.class public final La/j150;
.super La/uoo;
.source "SourceFile"


# static fields
.field public static final d:La/j150;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/j150;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, La/uoo;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/j150;->d:La/j150;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(La/pq5;La/zu3;La/gmg0;La/xkh;La/e250;)V
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, La/pq5;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, La/dmg0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, La/pq5;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/jgr;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, La/pq5;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/coo;

    .line 21
    .line 22
    invoke-virtual {v0}, La/dmg0;->i()La/gmg0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, La/z3w;

    .line 29
    .line 30
    invoke-direct {v4, p5, p3}, La/z3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object p5, p1, La/coo;->b:La/p250;

    .line 38
    .line 39
    invoke-virtual {p5}, La/p250;->W()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 46
    .line 47
    invoke-static {p5}, La/scc;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, La/coo;->a:La/p250;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v3, p4, v4}, La/p250;->V(La/zu3;La/gmg0;La/xkh;La/e250;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, La/gmg0;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, La/gmg0;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, La/dmg0;->b(La/jgr;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p3, v0, p0}, La/gmg0;->A(La/dmg0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, La/gmg0;->k()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-virtual {v3, v1}, La/gmg0;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

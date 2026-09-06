.class public final La/m4h;
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
    iput-object p1, p0, La/m4h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/vjg;

    .line 2
    .line 3
    iget-object p0, p0, La/m4h;->a:La/w0h;

    .line 4
    .line 5
    iget-object p0, p0, La/w0h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/jua;

    .line 8
    .line 9
    new-instance v2, La/t2s;

    .line 10
    .line 11
    iget-object v1, p0, La/jua;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/wx90;

    .line 14
    .line 15
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/tig;

    .line 20
    .line 21
    invoke-direct {v2, v1}, La/t2s;-><init>(La/tig;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/jua;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, La/esc;

    .line 28
    .line 29
    iget-object v1, p0, La/jua;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/iib;

    .line 32
    .line 33
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La/vwa;

    .line 36
    .line 37
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La/jua;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, La/xtr0;

    .line 48
    .line 49
    iget-object v1, p0, La/jua;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, La/rei;

    .line 53
    .line 54
    iget-object v1, p0, La/jua;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, La/jua;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, La/hqi;

    .line 63
    .line 64
    iget-object p0, p0, La/jua;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    check-cast v9, La/hjc0;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v9}, La/vjg;-><init>(La/yld0;La/t2s;La/esc;La/bed;La/xtr0;La/rei;Ljava/lang/String;La/hqi;La/hjc0;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

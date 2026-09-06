.class public final La/tch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/dbh;


# direct methods
.method public constructor <init>(La/dbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tch;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/h8c0;

    .line 2
    .line 3
    iget-object p0, p0, La/tch;->a:La/dbh;

    .line 4
    .line 5
    iget-object p0, p0, La/dbh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/uch;

    .line 8
    .line 9
    iget-object v1, p0, La/uch;->j:La/zn4;

    .line 10
    .line 11
    invoke-interface {v1}, La/zn4;->q()La/rq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/uch;->j:La/zn4;

    .line 19
    .line 20
    invoke-interface {v1}, La/zn4;->n()La/r2s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La/uch;->d:La/pj7;

    .line 28
    .line 29
    invoke-interface {v1}, La/pj7;->k()La/xgb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, La/uch;->a:La/iib;

    .line 37
    .line 38
    iget-object v5, v5, La/iib;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, La/vwa;

    .line 41
    .line 42
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, La/uch;->e:La/xtr0;

    .line 50
    .line 51
    iget-object v7, p0, La/uch;->i:La/hjc0;

    .line 52
    .line 53
    invoke-interface {v1}, La/pj7;->m()La/p4s;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v0 .. v8}, La/h8c0;-><init>(La/yld0;La/rq;La/r2s;La/xgb;La/bed;La/xtr0;La/hjc0;La/p4s;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

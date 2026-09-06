.class public final La/sch;
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
    iput-object p1, p0, La/sch;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/tja;

    .line 2
    .line 3
    iget-object p0, p0, La/sch;->a:La/dbh;

    .line 4
    .line 5
    iget-object p0, p0, La/dbh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/uch;

    .line 8
    .line 9
    iget-object v1, p0, La/uch;->d:La/pj7;

    .line 10
    .line 11
    invoke-interface {v1}, La/pj7;->g()La/xgb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/uch;->a:La/iib;

    .line 19
    .line 20
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/vwa;

    .line 23
    .line 24
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/uch;->d:La/pj7;

    .line 32
    .line 33
    invoke-interface {v1}, La/pj7;->m()La/p4s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, La/uch;->c:La/kg1;

    .line 41
    .line 42
    iget-object v1, p0, La/uch;->g:La/cbn;

    .line 43
    .line 44
    invoke-interface {v1}, La/cbn;->s()La/wg1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, La/uch;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, La/uch;->e:La/xtr0;

    .line 51
    .line 52
    iget-object v9, p0, La/uch;->i:La/hjc0;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v9}, La/tja;-><init>(La/yld0;La/xgb;La/bed;La/p4s;La/kg1;La/wg1;Ljava/lang/String;La/xtr0;La/hjc0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

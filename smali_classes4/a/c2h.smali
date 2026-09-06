.class public final La/c2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/u1h;


# direct methods
.method public constructor <init>(La/u1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c2h;->a:La/u1h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 12

    .line 1
    new-instance v0, La/i5b;

    .line 2
    .line 3
    iget-object p0, p0, La/c2h;->a:La/u1h;

    .line 4
    .line 5
    iget-object p0, p0, La/u1h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/d2h;

    .line 8
    .line 9
    iget-object v1, p0, La/d2h;->a:La/pvn;

    .line 10
    .line 11
    invoke-interface {v1}, La/pvn;->O()La/y8s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/d2h;->a:La/pvn;

    .line 19
    .line 20
    invoke-interface {v1}, La/pvn;->F()La/w0p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, La/pvn;->L()La/yjo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, La/pvn;->B()La/og90;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, La/d2h;->b:La/x6c0;

    .line 42
    .line 43
    invoke-interface {v1}, La/pvn;->g()La/u9e0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, La/d2h;->c:La/xtr0;

    .line 51
    .line 52
    iget-object v9, p0, La/d2h;->d:La/bed;

    .line 53
    .line 54
    iget-object v10, p0, La/d2h;->e:La/r0z;

    .line 55
    .line 56
    iget-object v11, p0, La/d2h;->f:La/rei;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v11}, La/i5b;-><init>(La/yld0;La/y8s;La/w0p;La/yjo;La/og90;La/x6c0;La/u9e0;La/xtr0;La/bed;La/r0z;La/rei;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

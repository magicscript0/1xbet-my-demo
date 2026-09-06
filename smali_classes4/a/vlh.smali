.class public final La/vlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/uih;


# direct methods
.method public constructor <init>(La/uih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vlh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/jwh;

    .line 5
    .line 6
    iget-object p0, p0, La/vlh;->a:La/uih;

    .line 7
    .line 8
    iget-object p0, p0, La/uih;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/ylh;

    .line 11
    .line 12
    new-instance v1, La/m3t;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, La/m3t;-><init>(La/l7c0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/f7t;

    .line 22
    .line 23
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, La/f7t;-><init>(La/l7c0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/ylh;->a:La/uyg;

    .line 31
    .line 32
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, La/uyg;->b2()La/rei;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, La/uyg;->G6()La/rvu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, La/uyg;->r1()La/esc;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, La/jwh;-><init>(La/m3t;La/f7t;La/xtr0;La/bed;La/rei;La/rvu;La/esc;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

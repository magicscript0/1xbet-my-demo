.class public final La/wlh;
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
    iput-object p1, p0, La/wlh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/svh;

    .line 5
    .line 6
    iget-object p0, p0, La/wlh;->a:La/uih;

    .line 7
    .line 8
    iget-object p0, p0, La/uih;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/ylh;

    .line 11
    .line 12
    new-instance v1, La/i3t;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, La/i3t;-><init>(La/l7c0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/ylh;->a:La/uyg;

    .line 22
    .line 23
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, La/uyg;->G6()La/rvu;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, La/uyg;->r1()La/esc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, La/svh;-><init>(La/i3t;La/xtr0;La/bed;La/rvu;La/esc;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

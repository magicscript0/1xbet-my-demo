.class public final La/xlh;
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
    iput-object p1, p0, La/xlh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/mvh;

    .line 5
    .line 6
    iget-object p0, p0, La/xlh;->a:La/uih;

    .line 7
    .line 8
    iget-object p0, p0, La/uih;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/ylh;

    .line 11
    .line 12
    new-instance v1, La/f7t;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, La/f7t;-><init>(La/l7c0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/i3t;

    .line 22
    .line 23
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, La/i3t;-><init>(La/l7c0;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La/nss;

    .line 31
    .line 32
    invoke-virtual {p0}, La/ylh;->a()La/l7c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/ylh;->a:La/uyg;

    .line 40
    .line 41
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, La/awi;

    .line 46
    .line 47
    invoke-virtual {p0}, La/uyg;->y8()La/j5a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v7, 0x11

    .line 52
    .line 53
    invoke-direct {v6, p1, v7}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/uyg;->r1()La/esc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/uyg;->b2()La/rei;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v0 .. v8}, La/mvh;-><init>(La/f7t;La/i3t;La/nss;La/xtr0;La/bed;La/awi;La/esc;La/rei;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.class public final La/ddh;
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
    iput-object p1, p0, La/ddh;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/zc70;

    .line 2
    .line 3
    iget-object p0, p0, La/ddh;->a:La/dbh;

    .line 4
    .line 5
    iget-object p0, p0, La/dbh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/gyg;

    .line 8
    .line 9
    iget-object v1, p0, La/gyg;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, La/bes;

    .line 14
    .line 15
    invoke-virtual {p0}, La/gyg;->g()La/pi30;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v3, v2}, La/bes;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, La/ygb;

    .line 23
    .line 24
    invoke-virtual {p0}, La/gyg;->g()La/pi30;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v4, v2}, La/ygb;-><init>(La/pi30;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La/gyg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, La/xtr0;

    .line 35
    .line 36
    iget-object v2, p0, La/gyg;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, La/esc;

    .line 40
    .line 41
    iget-object v2, p0, La/gyg;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La/iib;

    .line 44
    .line 45
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, La/vwa;

    .line 48
    .line 49
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/gyg;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, La/rvu;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v0 .. v8}, La/zc70;-><init>(Ljava/lang/String;La/yld0;La/bes;La/ygb;La/xtr0;La/esc;La/bed;La/rvu;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

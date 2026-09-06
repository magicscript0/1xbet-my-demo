.class public final La/bbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/v8h;


# direct methods
.method public constructor <init>(La/v8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bbh;->a:La/v8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/d230;

    .line 2
    .line 3
    iget-object p0, p0, La/bbh;->a:La/v8h;

    .line 4
    .line 5
    iget-object p0, p0, La/v8h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/awg;

    .line 8
    .line 9
    iget-object v1, p0, La/awg;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/wx90;

    .line 12
    .line 13
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/qvr;

    .line 19
    .line 20
    iget-object v1, p0, La/awg;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/wx90;

    .line 23
    .line 24
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, La/tcs;

    .line 30
    .line 31
    new-instance v4, La/ih30;

    .line 32
    .line 33
    iget-object v1, p0, La/awg;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La/dkp0;

    .line 36
    .line 37
    invoke-direct {v4, v1}, La/ih30;-><init>(La/dkp0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/awg;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, La/esc;

    .line 44
    .line 45
    iget-object v1, p0, La/awg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/rvu;

    .line 48
    .line 49
    iget-object v1, v1, La/rvu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, La/wgi;

    .line 53
    .line 54
    iget-object v1, p0, La/awg;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La/iib;

    .line 57
    .line 58
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, La/vwa;

    .line 61
    .line 62
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/awg;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, La/v1s;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v0 .. v8}, La/d230;-><init>(La/yld0;La/qvr;La/tcs;La/ih30;La/esc;La/wgi;La/bed;La/v1s;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

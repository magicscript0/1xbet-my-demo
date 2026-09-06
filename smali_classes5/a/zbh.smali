.class public final La/zbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/sah;


# direct methods
.method public constructor <init>(La/sah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zbh;->a:La/sah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 6

    .line 1
    new-instance v0, La/z750;

    .line 2
    .line 3
    iget-object p0, p0, La/zbh;->a:La/sah;

    .line 4
    .line 5
    iget-object p0, p0, La/sah;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ach;

    .line 8
    .line 9
    iget-object v2, p0, La/ach;->a:La/z650;

    .line 10
    .line 11
    iget-object v1, p0, La/ach;->b:La/iib;

    .line 12
    .line 13
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La/vwa;

    .line 16
    .line 17
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/ach;->c:La/mnh;

    .line 25
    .line 26
    iget-object v1, p0, La/mnh;->w:La/wx90;

    .line 27
    .line 28
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, La/bxs;

    .line 34
    .line 35
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/mnh;->a()La/tld;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, La/z750;-><init>(La/yld0;La/z650;La/bed;La/bxs;La/tld;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

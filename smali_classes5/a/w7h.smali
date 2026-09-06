.class public final La/w7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/a7h;


# direct methods
.method public constructor <init>(La/a7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w7h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 6

    .line 1
    new-instance v0, La/xjt;

    .line 2
    .line 3
    iget-object p0, p0, La/w7h;->a:La/a7h;

    .line 4
    .line 5
    iget-object p0, p0, La/a7h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/x7h;

    .line 8
    .line 9
    iget-object v2, p0, La/x7h;->a:La/pjt;

    .line 10
    .line 11
    iget-object v1, p0, La/x7h;->b:La/iib;

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
    iget-object v1, p0, La/x7h;->c:La/mnh;

    .line 25
    .line 26
    iget-object v1, v1, La/mnh;->v:La/wx90;

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
    check-cast v4, La/vws;

    .line 34
    .line 35
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, La/x7h;->d:La/hjc0;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, La/xjt;-><init>(La/yld0;La/pjt;La/bed;La/vws;La/hjc0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

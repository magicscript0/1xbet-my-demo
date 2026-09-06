.class public final La/rih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/vgh;


# direct methods
.method public constructor <init>(La/vgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rih;->a:La/vgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 6

    .line 1
    new-instance v0, La/wgg0;

    .line 2
    .line 3
    iget-object p0, p0, La/rih;->a:La/vgh;

    .line 4
    .line 5
    iget-object p0, p0, La/vgh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sih;

    .line 8
    .line 9
    iget-object v2, p0, La/sih;->a:La/sgg0;

    .line 10
    .line 11
    iget-object v1, p0, La/sih;->b:La/iib;

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
    iget-object v4, p0, La/sih;->c:La/hjc0;

    .line 25
    .line 26
    iget-object p0, p0, La/sih;->d:La/mnh;

    .line 27
    .line 28
    iget-object p0, p0, La/mnh;->w:La/wx90;

    .line 29
    .line 30
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, La/bxs;

    .line 36
    .line 37
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, La/wgg0;-><init>(La/yld0;La/sgg0;La/bed;La/hjc0;La/bxs;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

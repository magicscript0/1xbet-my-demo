.class public final synthetic La/a1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/m1l;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:La/b0g0;


# direct methods
.method public synthetic constructor <init>(La/m1l;ZFLa/b0g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a1l;->a:La/m1l;

    iput-boolean p2, p0, La/a1l;->b:Z

    iput p3, p0, La/a1l;->c:F

    iput-object p4, p0, La/a1l;->d:La/b0g0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/r510;

    .line 2
    .line 3
    check-cast p2, La/j510;

    .line 4
    .line 5
    check-cast p3, La/cvc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, La/cvc;->a:J

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget p2, v3, La/fp60;->a:I

    .line 20
    .line 21
    iget p3, v3, La/fp60;->b:I

    .line 22
    .line 23
    new-instance v2, La/v0l;

    .line 24
    .line 25
    iget-object v4, p0, La/a1l;->a:La/m1l;

    .line 26
    .line 27
    iget-boolean v5, p0, La/a1l;->b:Z

    .line 28
    .line 29
    iget v6, p0, La/a1l;->c:F

    .line 30
    .line 31
    iget-object v7, p0, La/a1l;->d:La/b0g0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, La/v0l;-><init>(La/fp60;La/m1l;ZFLa/b0g0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

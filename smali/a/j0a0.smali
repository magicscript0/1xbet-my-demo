.class public final synthetic La/j0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/x0a0;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:La/b0g0;


# direct methods
.method public synthetic constructor <init>(La/x0a0;ZFFLa/b0g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j0a0;->a:La/x0a0;

    iput-boolean p2, p0, La/j0a0;->b:Z

    iput p3, p0, La/j0a0;->c:F

    iput p4, p0, La/j0a0;->d:F

    iput-object p5, p0, La/j0a0;->e:La/b0g0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-wide v0, p3, La/cvc;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, La/fp60;->a:I

    .line 14
    .line 15
    iget p3, v3, La/fp60;->b:I

    .line 16
    .line 17
    new-instance v2, La/l0a0;

    .line 18
    .line 19
    iget-object v4, p0, La/j0a0;->a:La/x0a0;

    .line 20
    .line 21
    iget-boolean v5, p0, La/j0a0;->b:Z

    .line 22
    .line 23
    iget v6, p0, La/j0a0;->c:F

    .line 24
    .line 25
    iget v7, p0, La/j0a0;->d:F

    .line 26
    .line 27
    iget-object v8, p0, La/j0a0;->e:La/b0g0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, La/l0a0;-><init>(La/fp60;La/x0a0;ZFFLa/b0g0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

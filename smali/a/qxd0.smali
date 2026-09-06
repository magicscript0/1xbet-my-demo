.class public final La/qxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/rxd0;


# direct methods
.method public constructor <init>(La/rxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qxd0;->a:La/rxd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, La/qxd0;->a:La/rxd0;

    .line 2
    .line 3
    iput p1, p0, La/rxd0;->j:I

    .line 4
    .line 5
    iget-object v0, p0, La/rxd0;->b:La/wi50;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, La/rxd0;->a:La/gxd0;

    .line 10
    .line 11
    invoke-interface {v1}, La/gxd0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La/rxd0;->a:La/gxd0;

    .line 18
    .line 19
    invoke-interface {v1}, La/gxd0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, La/rxd0;->j:I

    .line 26
    .line 27
    iget-object p0, p0, La/rxd0;->m:La/ckc0;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p0}, La/wi50;->d(IJLkotlin/jvm/functions/Function1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-object v0, p0, La/rxd0;->k:La/zvd0;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3, p1}, La/rxd0;->c(La/zvd0;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

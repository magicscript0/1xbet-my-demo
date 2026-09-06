.class public final La/yib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/h2v;

.field public final synthetic b:Z

.field public final synthetic c:La/c4d0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yib;->a:La/h2v;

    .line 5
    .line 6
    iput-boolean p2, p0, La/yib;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/yib;->c:La/c4d0;

    .line 9
    .line 10
    iput-object p4, p0, La/yib;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/qv10;

    .line 2
    .line 3
    check-cast p2, La/ngr;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, La/occ;->a:La/h8b;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, La/p39;->g(La/ngr;)La/k620;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, La/k620;

    .line 30
    .line 31
    sget-object p1, La/nv10;->b:La/nv10;

    .line 32
    .line 33
    iget-object p3, p0, La/yib;->a:La/h2v;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, La/e2v;->a(La/qv10;La/k620;La/h2v;)La/qv10;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, La/wib;

    .line 40
    .line 41
    iget-object v6, p0, La/yib;->c:La/c4d0;

    .line 42
    .line 43
    iget-object v7, p0, La/yib;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-boolean v4, p0, La/yib;->b:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, La/wib;-><init>(La/k620;La/h2v;ZZLjava/lang/String;La/c4d0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, La/ngr;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

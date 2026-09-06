.class public final La/fjb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ygi0;


# instance fields
.field public final synthetic a:La/h3b0;

.field public final synthetic b:La/qly;


# direct methods
.method public constructor <init>(La/h3b0;La/qly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/fjb0;->b:La/qly;

    .line 5
    .line 6
    iput-object p1, p0, La/fjb0;->a:La/h3b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/fjb0;->a:La/h3b0;

    .line 2
    .line 3
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/fjb0;->a:La/h3b0;

    .line 2
    .line 3
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 4
    .line 5
    invoke-interface {p0}, La/m3g0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, La/fjb0;->b:La/qly;

    .line 2
    .line 3
    iget-object p0, p0, La/qly;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/p3g0;

    .line 6
    .line 7
    sget-object v0, La/i4g0;->c:La/i4g0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, La/i4g0;->a:La/i4g0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/fjb0;->a:La/h3b0;

    .line 2
    .line 3
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 4
    .line 5
    invoke-interface {p0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

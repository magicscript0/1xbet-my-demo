.class public final La/im8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xsi;


# instance fields
.field public a:La/ve8;

.field public b:La/d0k;

.field public c:La/uzw;

.field public d:La/fu7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/a6m;->a:La/a6m;

    .line 5
    .line 6
    iput-object v0, p0, La/im8;->a:La/ve8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/im8;->a:La/ve8;

    .line 2
    .line 3
    invoke-interface {p0}, La/ve8;->a()La/xsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/xsi;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)La/d0k;
    .locals 2

    .line 1
    new-instance v0, La/gm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La/gm8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)La/d0k;
    .locals 1

    .line 1
    new-instance v0, La/d0k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, La/d0k;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p0, La/im8;->b:La/d0k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/im8;->a:La/ve8;

    .line 2
    .line 3
    invoke-interface {p0}, La/ve8;->a()La/xsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/xsi;->e()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

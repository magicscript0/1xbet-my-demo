.class public final La/l73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zfo0;


# instance fields
.field public final a:La/hgo0;

.field public final b:La/q720;

.field public final c:La/j720;


# direct methods
.method public constructor <init>(La/hgo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l73;->a:La/hgo0;

    .line 5
    .line 6
    new-instance p1, La/ggv;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, La/ggv;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/l73;->b:La/q720;

    .line 18
    .line 19
    sget-object p1, La/ond0;->a:[J

    .line 20
    .line 21
    new-instance p1, La/j720;

    .line 22
    .line 23
    invoke-direct {p1}, La/j720;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/l73;->c:La/j720;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/l73;->a:La/hgo0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hgo0;->f()La/zfo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/zfo0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/l73;->a:La/hgo0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hgo0;->f()La/zfo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/zfo0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

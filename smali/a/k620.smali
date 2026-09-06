.class public final La/k620;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/p3g0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/de8;->b:La/de8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/k620;->a:La/p3g0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/ghv;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/k620;->a:La/p3g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, La/led;->a:La/led;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(La/ghv;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/k620;->a:La/p3g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

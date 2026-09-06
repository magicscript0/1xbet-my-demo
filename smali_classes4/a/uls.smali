.class public final La/uls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xo00;


# direct methods
.method public constructor <init>(La/xo00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/uls;->a:La/xo00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()La/xoz;
    .locals 4

    .line 1
    iget-object p0, p0, La/uls;->a:La/xo00;

    .line 2
    .line 3
    iget-object v0, p0, La/xo00;->a:La/qo00;

    .line 4
    .line 5
    invoke-virtual {v0}, La/qo00;->a()La/xe00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/xe00;->a:La/v4d0;

    .line 10
    .line 11
    const-string v1, "market_filter"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, La/uvz;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v2, v3}, La/uvz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ssg;->J(La/v4d0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/mm2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La/xoz;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2, v0, p0}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

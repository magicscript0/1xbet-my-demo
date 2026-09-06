.class public final La/urw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v4d0;

.field public final b:La/ul3;


# direct methods
.method public constructor <init>(La/v4d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/urw;->a:La/v4d0;

    .line 5
    .line 6
    new-instance p1, La/ul3;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, La/ul3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/urw;->b:La/ul3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/bad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, La/trw;

    .line 2
    .line 3
    new-instance v0, La/m3v;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1, p0, p2}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/urw;->a:La/v4d0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, p0, p2, v1, v0}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, La/led;->a:La/led;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

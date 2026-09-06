.class public final La/bg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/oa3;


# instance fields
.field public final a:La/hmw;

.field public final b:La/n1p;

.field public final c:Ljava/util/Map;

.field public final d:La/o0x;


# direct methods
.method public constructor <init>(La/hmw;La/n1p;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/bg8;->a:La/hmw;

    .line 14
    .line 15
    iput-object p2, p0, La/bg8;->b:La/n1p;

    .line 16
    .line 17
    iput-object p3, p0, La/bg8;->c:Ljava/util/Map;

    .line 18
    .line 19
    sget-object p1, La/k7x;->a:La/k7x;

    .line 20
    .line 21
    new-instance p2, La/o5;

    .line 22
    .line 23
    const/16 p3, 0x12

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/bg8;->d:La/o0x;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()La/ryg0;
    .locals 0

    .line 1
    sget-object p0, La/ryg0;->j0:La/zre0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/bg8;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()La/n1p;
    .locals 0

    .line 1
    iget-object p0, p0, La/bg8;->b:La/n1p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()La/dow;
    .locals 0

    .line 1
    iget-object p0, p0, La/bg8;->d:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/dow;

    .line 11
    .line 12
    return-object p0
.end method

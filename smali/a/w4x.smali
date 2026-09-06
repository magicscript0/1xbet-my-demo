.class public final La/w4x;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:La/i23;

.field public b:La/h620;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/i23;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/i23;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/w4x;->a:La/i23;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La/w4x;->d(Ljava/lang/Object;Ljava/lang/Object;La/emp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, La/jgv;->z:La/jgv;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()La/i23;
    .locals 0

    .line 1
    iget-object p0, p0, La/w4x;->a:La/i23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;La/emp;)V
    .locals 4

    .line 1
    new-instance v0, La/v4x;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, La/i7u;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, La/i7u;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, La/ygg;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {p2, p3, v1}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, La/b9c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const v3, -0x331bf287

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p2, v1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, p1, p3}, La/v4x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/w4x;->a:La/i23;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, La/i23;->c(ILa/l3x;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V
    .locals 1

    .line 1
    new-instance v0, La/v4x;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, La/v4x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/w4x;->a:La/i23;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/i23;->c(ILa/l3x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

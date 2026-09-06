.class public final La/k6x;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:La/i23;

.field public final b:La/i1t;


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
    iput-object v0, p0, La/k6x;->a:La/i23;

    .line 13
    .line 14
    new-instance v1, La/i1t;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, La/i1t;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La/k6x;->b:La/i1t;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(La/k6x;La/b9c;)V
    .locals 7

    .line 1
    sget-object v0, La/l4g0;->d:La/l4g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, La/orw;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v4, v1}, La/orw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, La/b5x;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v5, v0, v1}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/w0x;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, La/w0x;-><init>(La/b9c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, La/b9c;

    .line 25
    .line 26
    const p1, 0x3f53b917

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v0, v1, p1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, La/k6x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b5x;La/b9c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()La/i23;
    .locals 0

    .line 1
    iget-object p0, p0, La/k6x;->a:La/i23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b5x;La/b9c;)V
    .locals 1

    .line 1
    new-instance v0, La/j6x;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, La/j6x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/k6x;->a:La/i23;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/i23;->c(ILa/l3x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

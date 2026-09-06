.class public final La/x0x;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# static fields
.field public static final d:La/iqw;


# instance fields
.field public final a:La/n1x;

.field public final b:La/i23;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/iqw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/iqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/x0x;->d:La/iqw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/n1x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/n1x;-><init>(La/x0x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/x0x;->a:La/n1x;

    .line 10
    .line 11
    new-instance v0, La/i23;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, La/i23;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/x0x;->b:La/i23;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(La/x0x;Lkotlin/jvm/functions/Function1;La/b9c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/x0x;->b:La/i23;

    .line 2
    .line 3
    new-instance v1, La/by0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, La/by0;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La/orw;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {p1, v2}, La/orw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/w0x;

    .line 18
    .line 19
    invoke-direct {v2, p2, v3}, La/w0x;-><init>(La/b9c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, La/b9c;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, -0x116221cb

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/v0x;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v4, v1, p1, p2}, La/v0x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, La/i23;->c(ILa/l3x;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, La/x0x;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic f(La/x0x;ILa/b9c;)V
    .locals 6

    .line 1
    sget-object v4, La/jgv;->s:La/jgv;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()La/i23;
    .locals 0

    .line 1
    iget-object p0, p0, La/x0x;->b:La/i23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V
    .locals 2

    .line 1
    new-instance v0, La/v0x;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, La/x0x;->d:La/iqw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, La/v0x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, La/x0x;->b:La/i23;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, La/i23;->c(ILa/l3x;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, La/x0x;->c:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

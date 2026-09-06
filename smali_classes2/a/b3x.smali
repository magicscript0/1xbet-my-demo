.class public La/b3x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, La/m6p0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/m6p0;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    sget-object p1, La/hwo0;->a:La/hwo0;

    .line 22
    .line 23
    iput-object p1, p0, La/m6p0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, La/xhd0;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/xhd0;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    sget-object p1, La/hwo0;->a:La/hwo0;

    .line 38
    .line 39
    iput-object p1, p0, La/xhd0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, La/dyj0;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1, v0}, La/dyj0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)La/dyj0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/dyj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, La/dyj0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class public final La/zvo0;
.super La/nm80;
.source "SourceFile"


# static fields
.field public static final c:La/zvo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/zvo0;

    .line 2
    .line 3
    sget-object v1, La/wvo0;->b:La/vvo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/awo0;->a:La/awo0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La/nm80;-><init>(La/xdw;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/zvo0;->c:La/zvo0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/xvo0;

    .line 2
    .line 3
    iget-object p0, p1, La/xvo0;->a:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(La/vcc;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, La/yvo0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/nm80;->b:La/mm80;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, La/vcc;->D(La/mm80;I)La/h9i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, La/h9i;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object p1, La/wvo0;->b:La/vvo0;

    .line 17
    .line 18
    invoke-static {p3}, La/lm80;->c(La/lm80;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, La/yvo0;->a:[I

    .line 22
    .line 23
    iget p2, p3, La/yvo0;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    iput v0, p3, La/yvo0;->b:I

    .line 28
    .line 29
    aput p0, p1, p2

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/xvo0;

    .line 2
    .line 3
    iget-object p0, p1, La/xvo0;->a:[I

    .line 4
    .line 5
    new-instance p1, La/yvo0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, La/yvo0;->a:[I

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, La/yvo0;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, La/yvo0;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, La/xvo0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/xvo0;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(La/wcc;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, La/xvo0;

    .line 2
    .line 3
    iget-object p2, p2, La/xvo0;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La/nm80;->b:La/mm80;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, La/wcc;->w(La/mm80;I)La/x7m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget v2, p2, v0

    .line 18
    .line 19
    sget-object v3, La/wvo0;->b:La/vvo0;

    .line 20
    .line 21
    invoke-interface {v1, v2}, La/x7m;->C(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

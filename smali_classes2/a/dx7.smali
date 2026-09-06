.class public final La/dx7;
.super La/nm80;
.source "SourceFile"


# static fields
.field public static final c:La/dx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dx7;

    .line 2
    .line 3
    sget-object v1, La/ex7;->a:La/ex7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/fx7;->a:La/fx7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La/nm80;-><init>(La/xdw;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/dx7;->c:La/dx7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(La/vcc;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, La/bx7;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/nm80;->b:La/mm80;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, La/vcc;->C(La/wze0;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, La/lm80;->c(La/lm80;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, La/bx7;->a:[Z

    .line 16
    .line 17
    iget p2, p3, La/bx7;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, La/bx7;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, La/bx7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/bx7;->a:[Z

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, La/bx7;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bx7;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(La/wcc;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La/nm80;->b:La/mm80;

    .line 13
    .line 14
    aget-boolean v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

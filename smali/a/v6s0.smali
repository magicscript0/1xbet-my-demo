.class public final La/v6s0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:La/s6s0;

.field public final b:La/u6s0;


# direct methods
.method public constructor <init>(La/s6s0;La/u6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v6s0;->a:La/s6s0;

    .line 5
    .line 6
    iput-object p2, p0, La/v6s0;->b:La/u6s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/v6s0;->a:La/s6s0;

    .line 2
    .line 3
    check-cast v0, La/k6s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/k6s0;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, La/v6s0;->b:La/u6s0;

    .line 10
    .line 11
    check-cast p0, La/nks0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/z4s0;->a(I)La/z4s0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, La/z4s0;->b:La/z4s0;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, La/v6s0;->a:La/s6s0;

    .line 2
    .line 3
    check-cast p0, La/k6s0;

    .line 4
    .line 5
    iget p0, p0, La/k6s0;->c:I

    .line 6
    .line 7
    return p0
.end method

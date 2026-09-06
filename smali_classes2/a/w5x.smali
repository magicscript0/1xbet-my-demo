.class public final La/w5x;
.super La/j8i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[La/wdw;


# instance fields
.field public final c:La/bw10;

.field public final d:La/n1p;

.field public final e:La/wky;

.field public final f:La/wky;

.field public final g:La/c6x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w5x;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "empty"

    .line 16
    .line 17
    const-string v5, "getEmpty()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/w5x;->h:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La/bw10;La/n1p;La/yky;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ime;->b:La/ab3;

    .line 8
    .line 9
    iget-object v1, p2, La/n1p;->a:La/o1p;

    .line 10
    .line 11
    invoke-virtual {v1}, La/o1p;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, La/o1p;->e:La/sc20;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, La/o1p;->g()La/sc20;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-direct {p0, v0, v1}, La/j8i;-><init>(La/bb3;La/sc20;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/w5x;->c:La/bw10;

    .line 28
    .line 29
    iput-object p2, p0, La/w5x;->d:La/n1p;

    .line 30
    .line 31
    new-instance p1, La/v5x;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, La/v5x;-><init>(La/w5x;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, La/wky;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, La/w5x;->e:La/wky;

    .line 43
    .line 44
    new-instance p1, La/v5x;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, La/v5x;-><init>(La/w5x;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, La/wky;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, La/w5x;->f:La/wky;

    .line 56
    .line 57
    new-instance p1, La/c6x;

    .line 58
    .line 59
    new-instance p2, La/v5x;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, p0, v0}, La/v5x;-><init>(La/w5x;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, La/c6x;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/w5x;->g:La/c6x;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/w5x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/w5x;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, La/w5x;->d:La/n1p;

    .line 14
    .line 15
    iget-object v2, p1, La/w5x;->d:La/n1p;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, La/w5x;->c:La/bw10;

    .line 24
    .line 25
    iget-object p1, p1, La/w5x;->c:La/bw10;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, La/m8i;->u(La/w5x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/w5x;->c:La/bw10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La/w5x;->d:La/n1p;

    .line 10
    .line 11
    invoke-virtual {p0}, La/n1p;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()La/i8i;
    .locals 2

    .line 1
    iget-object v0, p0, La/w5x;->d:La/n1p;

    .line 2
    .line 3
    iget-object v1, v0, La/n1p;->a:La/o1p;

    .line 4
    .line 5
    invoke-virtual {v1}, La/o1p;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, La/w5x;->c:La/bw10;

    .line 14
    .line 15
    invoke-virtual {v0}, La/n1p;->b()La/n1p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, La/bw10;->c0(La/n1p;)La/w5x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

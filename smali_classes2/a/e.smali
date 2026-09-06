.class public final La/e;
.super Ljava/lang/Object;


# static fields
.field public static final b:La/e;

.field public static final c:La/e;

.field public static final d:La/e;

.field public static final e:La/e;

.field public static final f:La/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/e;->b:La/e;

    .line 8
    .line 9
    new-instance v0, La/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/e;->c:La/e;

    .line 16
    .line 17
    new-instance v0, La/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/e;->d:La/e;

    .line 24
    .line 25
    new-instance v0, La/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/e;->e:La/e;

    .line 32
    .line 33
    new-instance v0, La/e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/e;->f:La/e;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, La/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, La/e;

    .line 16
    .line 17
    iget p0, p0, La/e;->a:I

    .line 18
    .line 19
    iget p1, p1, La/e;->a:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, La/e;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

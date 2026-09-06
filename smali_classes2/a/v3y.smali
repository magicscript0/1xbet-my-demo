.class public final La/v3y;
.super La/tc00;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(La/l2c;La/lk7;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La/tc00;-><init>(La/l2c;La/lk7;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, La/v3y;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(La/oyy;)I
    .locals 0

    .line 1
    iget p0, p0, La/v3y;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(La/l2c;La/oyy;)La/sc00;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, La/oyy;->c:I

    .line 5
    .line 6
    iget p0, p0, La/v3y;->e:I

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, La/sc00;->e:La/sc00;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, La/sc00;->f:La/sc00;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()La/y10;
    .locals 0

    .line 1
    sget-object p0, La/in6;->q:La/y10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La/oyy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

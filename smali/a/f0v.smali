.class public final La/f0v;
.super La/f3;
.source "SourceFile"


# instance fields
.field public final b:La/n4;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(La/n4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f0v;->b:La/n4;

    .line 5
    .line 6
    iput p2, p0, La/f0v;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, La/sqh;->J(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, La/f0v;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La/f0v;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f0v;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La/sqh;->H(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/f0v;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, La/f0v;->b:La/n4;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, La/f0v;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La/sqh;->J(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/f0v;

    .line 7
    .line 8
    iget v1, p0, La/f0v;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, La/f0v;->b:La/n4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, La/f0v;-><init>(La/n4;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

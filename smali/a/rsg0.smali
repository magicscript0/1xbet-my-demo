.class public final La/rsg0;
.super La/qhi0;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, La/qhi0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/rsg0;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/qhi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, La/rsg0;

    .line 5
    .line 6
    iget p1, p1, La/rsg0;->c:F

    .line 7
    .line 8
    iput p1, p0, La/rsg0;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)La/qhi0;
    .locals 1

    .line 1
    new-instance v0, La/rsg0;

    .line 2
    .line 3
    iget p0, p0, La/rsg0;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, La/rsg0;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

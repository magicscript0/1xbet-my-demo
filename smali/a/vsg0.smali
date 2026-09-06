.class public final La/vsg0;
.super La/qhi0;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/qhi0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, La/vsg0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/qhi0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, La/vsg0;

    .line 5
    .line 6
    iget-wide v0, p1, La/vsg0;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, La/vsg0;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)La/qhi0;
    .locals 3

    .line 1
    new-instance v0, La/vsg0;

    .line 2
    .line 3
    iget-wide v1, p0, La/vsg0;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, La/vsg0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

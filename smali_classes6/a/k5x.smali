.class public final La/k5x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/d5x;


# direct methods
.method public constructor <init>(La/d5x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/k5x;->a:La/d5x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, La/k5x;->a:La/d5x;

    .line 2
    .line 3
    iget v0, p0, La/d5x;->a:I

    .line 4
    .line 5
    iget v1, p0, La/d5x;->p:I

    .line 6
    .line 7
    iget p0, p0, La/d5x;->q:I

    .line 8
    .line 9
    const-string v2, ", offset="

    .line 10
    .line 11
    const-string v3, ", size="

    .line 12
    .line 13
    const-string v4, "SnapperLayoutItemInfo(index="

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v2, v3}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

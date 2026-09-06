.class public final La/v73;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/snapshots/SnapshotStateList;FLa/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/v73;->i:F

    .line 2
    .line 3
    iput-object p2, p0, La/v73;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput p3, p0, La/v73;->k:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/v73;

    .line 2
    .line 3
    iget-object v0, p0, La/v73;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget v1, p0, La/v73;->k:F

    .line 6
    .line 7
    iget p0, p0, La/v73;->i:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/v73;-><init>(FLandroidx/compose/runtime/snapshots/SnapshotStateList;FLa/bad;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/v73;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/v73;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/v73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, La/v73;->i:F

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    iget-object v0, p0, La/v73;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    rem-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    div-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    sub-int v4, v1, v4

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v5, v4, -0x2

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    iget v6, p0, La/v73;->k:F

    .line 44
    .line 45
    mul-float/2addr v5, v6

    .line 46
    add-float/2addr v5, p1

    .line 47
    new-instance v6, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

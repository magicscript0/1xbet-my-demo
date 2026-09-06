.class public final synthetic La/r73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:I

.field public final synthetic c:La/b63;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILa/b63;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r73;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, La/r73;->b:I

    iput-object p3, p0, La/r73;->c:La/b63;

    iput p4, p0, La/r73;->d:F

    iput p5, p0, La/r73;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/r73;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iget v1, p0, La/r73;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La/r73;->c:La/b63;

    .line 16
    .line 17
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    iget v2, p0, La/r73;->d:F

    .line 31
    .line 32
    div-float/2addr v2, v0

    .line 33
    sub-float/2addr v1, v2

    .line 34
    iget p0, p0, La/r73;->e:F

    .line 35
    .line 36
    div-float/2addr v1, p0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p0, v0

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

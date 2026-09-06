.class public final synthetic La/vm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:La/s3v;

.field public final synthetic g:La/oqj0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZFILa/s3v;La/oqj0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vm60;->a:La/qv10;

    iput-object p2, p0, La/vm60;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p3, p0, La/vm60;->c:Z

    iput p4, p0, La/vm60;->d:F

    iput p5, p0, La/vm60;->e:I

    iput-object p6, p0, La/vm60;->f:La/s3v;

    iput-object p7, p0, La/vm60;->g:La/oqj0;

    iput-boolean p8, p0, La/vm60;->h:Z

    iput-object p9, p0, La/vm60;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, La/vm60;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x200001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, La/vm60;->a:La/qv10;

    .line 17
    .line 18
    iget-object v1, p0, La/vm60;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    iget-boolean v2, p0, La/vm60;->c:Z

    .line 21
    .line 22
    iget v3, p0, La/vm60;->d:F

    .line 23
    .line 24
    iget v4, p0, La/vm60;->e:I

    .line 25
    .line 26
    iget-object v5, p0, La/vm60;->f:La/s3v;

    .line 27
    .line 28
    iget-object v6, p0, La/vm60;->g:La/oqj0;

    .line 29
    .line 30
    iget-boolean v7, p0, La/vm60;->h:Z

    .line 31
    .line 32
    iget-object v8, p0, La/vm60;->i:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v9, p0, La/vm60;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, La/ln60;->a(La/qv10;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZFILa/s3v;La/oqj0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

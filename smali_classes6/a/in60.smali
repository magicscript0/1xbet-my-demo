.class public final La/in60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/h7r0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:La/d93;

.field public final synthetic e:La/ked;

.field public final synthetic f:La/q720;

.field public final synthetic g:La/n5x;

.field public final synthetic h:F

.field public final synthetic i:La/r3v;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:La/q720;


# direct methods
.method public constructor <init>(La/h7r0;ILandroidx/compose/runtime/snapshots/SnapshotStateList;La/d93;La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/in60;->a:La/h7r0;

    .line 5
    .line 6
    iput p2, p0, La/in60;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/in60;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    iput-object p4, p0, La/in60;->d:La/d93;

    .line 11
    .line 12
    iput-object p5, p0, La/in60;->e:La/ked;

    .line 13
    .line 14
    iput-object p6, p0, La/in60;->f:La/q720;

    .line 15
    .line 16
    iput-object p7, p0, La/in60;->g:La/n5x;

    .line 17
    .line 18
    iput p8, p0, La/in60;->h:F

    .line 19
    .line 20
    iput-object p9, p0, La/in60;->i:La/r3v;

    .line 21
    .line 22
    iput-object p10, p0, La/in60;->j:La/wgi0;

    .line 23
    .line 24
    iput-object p11, p0, La/in60;->k:La/q720;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/in60;->a:La/h7r0;

    .line 2
    .line 3
    iget-boolean v0, v0, La/h7r0;->c:Z

    .line 4
    .line 5
    iget v1, p0, La/in60;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move v9, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, La/in60;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, La/hn60;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, La/hn60;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v4, v4, v3}, La/ln60;->g(IIZILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v8, p0, La/in60;->k:La/q720;

    .line 35
    .line 36
    iget-object v10, p0, La/in60;->d:La/d93;

    .line 37
    .line 38
    iget-object v2, p0, La/in60;->e:La/ked;

    .line 39
    .line 40
    iget-object v3, p0, La/in60;->f:La/q720;

    .line 41
    .line 42
    iget-object v4, p0, La/in60;->g:La/n5x;

    .line 43
    .line 44
    iget v5, p0, La/in60;->h:F

    .line 45
    .line 46
    iget-object v6, p0, La/in60;->i:La/r3v;

    .line 47
    .line 48
    iget-object v7, p0, La/in60;->j:La/wgi0;

    .line 49
    .line 50
    invoke-static/range {v2 .. v10}, La/ln60;->c(La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;ILa/d93;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

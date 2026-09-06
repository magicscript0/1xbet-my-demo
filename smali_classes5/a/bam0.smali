.class public final synthetic La/bam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/k9m0;

.field public final synthetic b:F

.field public final synthetic c:La/b9b0;

.field public final synthetic d:La/v0m0;


# direct methods
.method public synthetic constructor <init>(La/k9m0;FLa/b9b0;La/v0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bam0;->a:La/k9m0;

    iput p2, p0, La/bam0;->b:F

    iput-object p3, p0, La/bam0;->c:La/b9b0;

    iput-object p4, p0, La/bam0;->d:La/v0m0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->h:I

    .line 2
    .line 3
    iget-object v0, p0, La/bam0;->a:La/k9m0;

    .line 4
    .line 5
    iget v1, p0, La/bam0;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/bam0;->c:La/b9b0;

    .line 16
    .line 17
    iget v1, v0, La/b9b0;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, La/b9b0;->a:I

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, La/bam0;->d:La/v0m0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/v0m0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

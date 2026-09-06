.class public final La/zee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;IILorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/zee;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p3, p0, La/zee;->b:I

    .line 7
    .line 8
    iput p4, p0, La/zee;->c:I

    .line 9
    .line 10
    iput-object p5, p0, La/zee;->d:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 11
    .line 12
    iput-object p6, p0, La/zee;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/zee;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v4, v3

    .line 26
    add-float/2addr v4, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p0, La/zee;->b:I

    .line 32
    .line 33
    mul-int/2addr v1, v3

    .line 34
    div-int/lit16 v1, v1, 0xe0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, La/zee;->c:I

    .line 41
    .line 42
    mul-int/2addr v0, v3

    .line 43
    div-int/lit16 v0, v0, 0xe0

    .line 44
    .line 45
    iget-object v3, p0, La/zee;->d:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 46
    .line 47
    iget v3, v3, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->v:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v2, v1

    .line 53
    int-to-float v1, v3

    .line 54
    sub-float/2addr v2, v1

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v4, v0

    .line 57
    sub-float/2addr v4, v1

    .line 58
    iget-object p0, p0, La/zee;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

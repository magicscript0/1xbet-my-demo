.class public final synthetic La/snf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/snf;->a:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    iput-object p2, p0, La/snf;->b:Ljava/lang/String;

    iput p3, p0, La/snf;->c:F

    iput p4, p0, La/snf;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->x:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/snf;->a:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->h:La/vnf;

    .line 11
    .line 12
    iget-object v1, v1, La/vnf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/o0x;

    .line 15
    .line 16
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, La/snf;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, p0, La/snf;->c:F

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v0, v4

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float v4, v0, v2

    .line 44
    .line 45
    :cond_0
    iget p0, p0, La/snf;->d:F

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

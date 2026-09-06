.class public final synthetic La/r5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r5e;->a:I

    iput-object p1, p0, La/r5e;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/r5e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/r5e;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->i:I

    .line 10
    .line 11
    invoke-static {v1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->g:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 31
    .line 32
    iget p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->g:F

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->i:I

    .line 44
    .line 45
    invoke-static {v1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 60
    .line 61
    iget v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->f:F

    .line 62
    .line 63
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;->f:F

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

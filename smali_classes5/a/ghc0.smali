.class public final synthetic La/ghc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ghc0;->a:I

    iput-object p1, p0, La/ghc0;->b:Landroid/content/Context;

    iput-object p2, p0, La/ghc0;->c:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ghc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ghc0;->c:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 4
    .line 5
    iget-object p0, p0, La/ghc0;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v0, v2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    move-object v4, v3

    .line 36
    check-cast v4, La/agv;

    .line 37
    .line 38
    iget-boolean v4, v4, La/agv;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, La/tfv;

    .line 44
    .line 45
    invoke-virtual {v4}, La/tfv;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->e(I)La/hhc0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v4, La/hhc0;->a:I

    .line 54
    .line 55
    iget v4, v4, La/hhc0;->b:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    add-int/2addr v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-int/2addr p0, v0

    .line 61
    div-int/2addr p0, v2

    .line 62
    mul-int/lit8 p0, p0, 0x64

    .line 63
    .line 64
    div-int/lit8 p0, p0, 0x43

    .line 65
    .line 66
    const/high16 v0, -0x3de00000    # -40.0f

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    add-int/2addr p0, v0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    invoke-static {p0, v1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->a(Landroid/content/Context;Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

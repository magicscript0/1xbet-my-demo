.class public final synthetic La/ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ndk;


# direct methods
.method public synthetic constructor <init>(La/ndk;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ldk;->a:I

    iput-object p1, p0, La/ldk;->b:La/ndk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ldk;->a:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x437f0000    # 255.0f

    .line 7
    .line 8
    iget-object p0, p0, La/ldk;->b:La/ndk;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/ndk;->o:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, La/ndk;->f(Landroid/graphics/drawable/Drawable;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La/ndk;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    mul-float/2addr p1, v3

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-static {p1, v2, v1}, La/kta0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/ndk;->b:La/uyd;

    .line 38
    .line 39
    invoke-virtual {p0}, La/uyd;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, La/ndk;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, La/ndk;->f(Landroid/graphics/drawable/Drawable;F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, La/ndk;->k:Landroid/graphics/Paint;

    .line 53
    .line 54
    mul-float/2addr p1, v3

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-static {p1, v2, v1}, La/kta0;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La/ndk;->b:La/uyd;

    .line 64
    .line 65
    invoke-virtual {p0}, La/uyd;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, La/ndk;->o:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, La/ndk;->f(Landroid/graphics/drawable/Drawable;F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, La/ndk;->p:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float/2addr v1, p1

    .line 85
    invoke-virtual {p0, v0, v1}, La/ndk;->f(Landroid/graphics/drawable/Drawable;F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, La/ndk;->b:La/uyd;

    .line 89
    .line 90
    invoke-virtual {p0}, La/uyd;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

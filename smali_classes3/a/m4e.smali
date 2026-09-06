.class public final La/m4e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/j7e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d00f7

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0a04d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    const p1, 0x7f08039f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const p1, 0x7f0803a0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const p1, 0x7f0803a2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const p1, 0x7f0803a1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const p1, 0x7f0803a3

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const p1, 0x7f0803a4

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const p1, 0x7f0803a6

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, La/m4e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, La/m4e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final setX(I)V
    .locals 0

    .line 1
    iput p1, p0, La/m4e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 1
    iput p1, p0, La/m4e;->b:I

    .line 2
    .line 3
    return-void
.end method

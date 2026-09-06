.class public final La/jsd0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La/oy80;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/jsd0;->a:La/dyj0;

    .line 21
    .line 22
    return-void
.end method

.method private final getBinding()La/ubq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/jsd0;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/ubq0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/jsd0;->getBinding()La/ubq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ubq0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(La/ksd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/jsd0;->getBinding()La/ubq0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/ubq0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/oyd;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const p1, 0x7f080ebe

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const p1, 0x7f080ebb

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const p1, 0x7f080eba

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const p1, 0x7f080ebc

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const p1, 0x7f080eb6

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const p1, 0x7f080eb8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const p1, 0x7f080eb7

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const p1, 0x7f080eb5

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const p1, 0x7f080eb4

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

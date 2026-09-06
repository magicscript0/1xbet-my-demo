.class public final synthetic La/uh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y3q0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:La/fo;


# direct methods
.method public synthetic constructor <init>(La/y3q0;Landroid/content/Context;La/fo;I)V
    .locals 0

    .line 1
    iput p4, p0, La/uh10;->a:I

    iput-object p1, p0, La/uh10;->b:La/y3q0;

    iput-object p2, p0, La/uh10;->c:Landroid/content/Context;

    iput-object p3, p0, La/uh10;->d:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/uh10;->a:I

    .line 2
    .line 3
    const v1, 0x7f0606dc

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/uh10;->d:La/fo;

    .line 7
    .line 8
    iget-object v3, p0, La/uh10;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, La/uh10;->b:La/y3q0;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La/y3q0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/y3q0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 25
    .line 26
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La/e2h0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, La/y3q0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/y3q0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 53
    .line 54
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La/e2h0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

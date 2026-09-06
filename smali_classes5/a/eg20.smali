.class public final synthetic La/eg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ltt;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/ltt;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, La/eg20;->a:I

    iput-object p1, p0, La/eg20;->b:La/ltt;

    iput-object p2, p0, La/eg20;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/eg20;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/eg20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/eg20;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, La/eg20;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, La/eg20;->b:La/ltt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/tf20;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La/tf20;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 18
    .line 19
    iget-object p0, p0, La/ltt;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, La/sf20;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, La/sf20;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 39
    .line 40
    iget-object p1, p1, La/sf20;->a:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v4, 0x7f040ba1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitleColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/ltt;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/ltt;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

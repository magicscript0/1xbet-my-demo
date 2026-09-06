.class public final La/ixu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vcc0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;La/v90;La/v90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ixu;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La/ixu;->b:Landroid/widget/ImageView;

    .line 24
    iput-object p2, p0, La/ixu;->c:Landroid/content/res/ColorStateList;

    .line 25
    iput-object p3, p0, La/ixu;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p4, p0, La/ixu;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ixu;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/ixu;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, La/ixu;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object p3, p0, La/ixu;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, La/ixu;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(La/q9t;La/cpk0;)Z
    .locals 4

    .line 1
    iget v0, p0, La/ixu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ixu;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/ixu;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p0, p0, La/ixu;->c:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of p2, v3, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast v3, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->getPlaceholderTint()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    return v2

    .line 47
    :pswitch_0
    instance-of p2, v3, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast v3, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->getPlaceholderTint()Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    check-cast v1, La/v90;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, La/v90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    return v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La/ixu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ixu;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/ixu;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of p1, p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    throw v2

    .line 39
    :pswitch_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of p1, p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v1, La/v90;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, La/v90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    throw v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La/tbx;
.super La/r06;
.source "SourceFile"

# interfaces
.implements La/byv;


# instance fields
.field public final u:La/yd3;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/yd3;La/kb3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/yd3;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/tbx;->u:La/yd3;

    .line 15
    .line 16
    iput-object p2, p0, La/tbx;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, La/tbx;->u:La/yd3;

    .line 2
    .line 3
    iget-object v0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/mt5;->setFirst(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, La/mt5;->setLast(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/sbx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/tbx;->u(La/sbx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(La/sbx;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/tbx;->u:La/yd3;

    .line 5
    .line 6
    iget-object v1, v0, La/yd3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 9
    .line 10
    iget-object v2, v0, La/yd3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 13
    .line 14
    iget v3, p1, La/sbx;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/yd3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 22
    .line 23
    iget-object v0, v0, La/yd3;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, La/sbx;->a:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p1, La/sbx;->c:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 43
    .line 44
    .line 45
    instance-of v3, p1, La/rbx;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast p1, La/rbx;

    .line 50
    .line 51
    iget-object v3, p1, La/rbx;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, La/rbx;->e:La/uhi0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p1, La/rbx;->f:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/mt5;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, La/piv;->e:La/piv;

    .line 72
    .line 73
    new-instance v2, La/m3v;

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    invoke-direct {v2, v3, p0, p1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v2, v1}, La/mt5;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, La/piv;->e:La/piv;

    .line 92
    .line 93
    new-instance v2, La/m3v;

    .line 94
    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    invoke-direct {v2, v3, p0, p1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 101
    .line 102
    .line 103
    return-void
.end method

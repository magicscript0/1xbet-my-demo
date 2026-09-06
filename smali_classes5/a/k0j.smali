.class public final La/k0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sbx;


# direct methods
.method public synthetic constructor <init>(La/sbx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k0j;->a:I

    iput-object p1, p0, La/k0j;->b:La/sbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/k0j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/k0j;->b:La/sbx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v2}, La/yd3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yd3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, La/yd3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 26
    .line 27
    iget v2, p0, La/sbx;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/yd3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 35
    .line 36
    iget v2, p0, La/sbx;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, La/sbx;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, La/yd3;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, La/mt5;->setFirst(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, La/mt5;->setLast(Z)V

    .line 54
    .line 55
    .line 56
    instance-of v1, p0, La/rbx;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast p0, La/rbx;

    .line 61
    .line 62
    iget-object v1, p0, La/rbx;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/rbx;->e:La/uhi0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, La/rbx;->f:Z

    .line 73
    .line 74
    invoke-virtual {p1, p0}, La/mt5;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, La/yd3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yd3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p1, La/yd3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 94
    .line 95
    iget v2, p0, La/sbx;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, La/yd3;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 103
    .line 104
    iget v2, p0, La/sbx;->a:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, La/sbx;->c:Z

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, La/yd3;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, La/mt5;->setFirst(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, La/mt5;->setLast(Z)V

    .line 122
    .line 123
    .line 124
    instance-of v1, p0, La/rbx;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    check-cast p0, La/rbx;

    .line 129
    .line 130
    iget-object v1, p0, La/rbx;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, La/rbx;->e:La/uhi0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, La/rbx;->f:Z

    .line 141
    .line 142
    invoke-virtual {p1, p0}, La/mt5;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

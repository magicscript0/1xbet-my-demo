.class public final synthetic La/ucf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ztf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/ztf0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ucf0;->a:I

    iput-object p1, p0, La/ucf0;->b:La/ztf0;

    iput-object p2, p0, La/ucf0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ucf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ucf0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/ucf0;->b:La/ztf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/kvv;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La/kvv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 17
    .line 18
    new-instance v3, La/vcf0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v1, v4}, La/vcf0;-><init>(La/ztf0;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, La/kvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 28
    .line 29
    invoke-interface {p0}, La/ztf0;->getFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, La/mt5;->setFirst(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, La/ztf0;->getLast()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, La/mt5;->setLast(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, La/kvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 44
    .line 45
    invoke-interface {p0}, La/ztf0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, La/mt5;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, La/kvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 53
    .line 54
    invoke-interface {p0}, La/ztf0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, La/ztf0;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, La/kvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, La/ztf0;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p1, La/umv;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, La/umv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 89
    .line 90
    new-instance v3, La/vcf0;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v2}, La/vcf0;-><init>(La/ztf0;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, La/umv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 99
    .line 100
    invoke-interface {p0}, La/ztf0;->getFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, La/mt5;->setFirst(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, La/ztf0;->getLast()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, La/mt5;->setLast(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, La/umv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 115
    .line 116
    invoke-interface {p0}, La/ztf0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, La/mt5;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, La/umv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 124
    .line 125
    invoke-interface {p0}, La/ztf0;->b()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, La/ztf0;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, La/umv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, La/ztf0;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

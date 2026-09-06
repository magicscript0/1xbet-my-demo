.class public final synthetic La/dqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gqh;


# direct methods
.method public synthetic constructor <init>(La/gqh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dqh;->a:I

    iput-object p1, p0, La/dqh;->b:La/gqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/dqh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/dqh;->b:La/gqh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/gqh;->U1:La/n9b;

    .line 10
    .line 11
    new-instance v0, La/c0l;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, La/c0l;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, La/gqh;->U1:La/n9b;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La/s2j;->c0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    :cond_0
    const p0, 0x7f0d0192

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v0, 0x7f0a025b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0a0278

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0a0d42

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v0, 0x7f0a11da

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0a11db

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const v0, 0x7f0a11dc

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0a11dd

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    const v0, 0x7f0a1362

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v9, v2

    .line 133
    check-cast v9, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    const v0, 0x7f0a1373

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    new-instance v3, La/pph;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v9}, La/pph;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/page_control/DsPageControl;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v1

    .line 173
    :pswitch_1
    iget-object p0, p0, La/gqh;->Q1:La/t9q0;

    .line 174
    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_2
    const-string p0, "viewModelFactory"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La/o5a0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/o5a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/o5a0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/features/notification_settings/impl/databinding/FragmentNotificationSettingsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/r8p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/o5a0;->a:La/o5a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a03e8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a041e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0a041f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p0, 0x7f0a0420

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const p0, 0x7f0a0424

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const p0, 0x7f0a04ca

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0a04cb

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const p0, 0x7f0a04cc

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const p0, 0x7f0a04cd

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const p0, 0x7f0a0cb1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    const p0, 0x7f0a0f89

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 129
    .line 130
    if-eqz v7, :cond_0

    .line 131
    .line 132
    const p0, 0x7f0a0f8c

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const p0, 0x7f0a0f8d

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const p0, 0x7f0a0f93

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v8, v0

    .line 162
    check-cast v8, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 163
    .line 164
    if-eqz v8, :cond_0

    .line 165
    .line 166
    new-instance v1, La/r8p;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct/range {v1 .. v8}, La/r8p;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "Missing required view with ID: "

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method

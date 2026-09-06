.class public final La/bjz;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bjz;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dmv",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B1:La/dmv;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/fjg0;

.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/abv;

.field public x1:La/cu80;

.field public y1:La/st80;

.field public final z1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bjz;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentMainMenuContainerBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "menuSectionStart"

    .line 16
    .line 17
    const-string v5, "getMenuSectionStart()Lorg/xplatform/main_menu/api/domain/models/MenuSectionType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "showChangeAccount"

    .line 25
    .line 26
    const-string v6, "getShowChangeAccount()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "openTgBot"

    .line 34
    .line 35
    const-string v7, "getOpenTgBot()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/bjz;->C1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/dmv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/bjz;->B1:La/dmv;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d037c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/bjz;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/yiz;->a:La/yiz;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/bjz;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v0, La/viz;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, La/viz;-><init>(La/bjz;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/bjz;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v0, La/viz;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, p0, v2}, La/viz;-><init>(La/bjz;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La/c4w;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/wjy;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/wjy;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, La/xjz;

    .line 64
    .line 65
    sget-object v3, La/pib0;->a:La/qib0;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, La/uyy;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, La/uyy;-><init>(La/o0x;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, La/uyy;

    .line 79
    .line 80
    const/16 v5, 0x15

    .line 81
    .line 82
    invoke-direct {v4, v0, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/bjz;->v1:La/pi30;

    .line 90
    .line 91
    new-instance v0, La/abv;

    .line 92
    .line 93
    const-string v1, "MENU_SECTION_TAB_KEY"

    .line 94
    .line 95
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, La/bjz;->w1:La/abv;

    .line 99
    .line 100
    new-instance v0, La/abv;

    .line 101
    .line 102
    const-string v1, "MENU_SHOW_CHANGE_ACCOUNT"

    .line 103
    .line 104
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, La/bjz;->z1:La/abv;

    .line 108
    .line 109
    new-instance v0, La/fjg0;

    .line 110
    .line 111
    const-string v1, "open_bot"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La/bjz;->A1:La/fjg0;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/r7p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 6
    .line 7
    new-instance v0, La/viz;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, La/viz;-><init>(La/bjz;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->C(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/r7p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 22
    .line 23
    sget-object v0, La/piv;->h:La/piv;

    .line 24
    .line 25
    new-instance v2, La/viz;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p0, v3}, La/viz;-><init>(La/bjz;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->F(La/piv;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/r7p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 39
    .line 40
    new-instance v2, La/viz;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, La/viz;-><init>(La/bjz;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 48
    .line 49
    iget-object v4, v4, La/yf;->l:Landroid/view/View;

    .line 50
    .line 51
    check-cast v4, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v5, La/j2k;

    .line 54
    .line 55
    invoke-direct {v5, v2, p1}, La/j2k;-><init>(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v5}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, La/r7p;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getAuthorizationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, La/xiz;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p0, v2}, La/xiz;-><init>(La/bjz;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, La/r7p;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getRegistrationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, La/xiz;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, La/xiz;-><init>(La/bjz;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/r7p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, La/r7p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 114
    .line 115
    new-instance v3, La/cf20;

    .line 116
    .line 117
    sget-object v6, La/i3d0;->b:La/i3d0;

    .line 118
    .line 119
    new-instance v7, La/viz;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-direct {v7, p0, v0}, La/viz;-><init>(La/bjz;I)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x7f0

    .line 128
    .line 129
    const-string v4, "settings"

    .line 130
    .line 131
    move-object v5, v6

    .line 132
    const v6, 0x7f0809f3

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v3}, [La/cf20;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 154
    .line 155
    new-instance v0, La/bgy;

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 170
    .line 171
    sget-object v0, La/cik;->l:La/cik;

    .line 172
    .line 173
    new-instance v4, La/cf20;

    .line 174
    .line 175
    new-instance v8, La/viz;

    .line 176
    .line 177
    invoke-direct {v8, p0, v2}, La/viz;-><init>(La/bjz;I)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x6f0

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    const-string v5, "message"

    .line 185
    .line 186
    const v7, 0x7f080983

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 190
    .line 191
    .line 192
    move-object v0, v4

    .line 193
    move-object v5, v6

    .line 194
    new-instance v4, La/cf20;

    .line 195
    .line 196
    new-instance v8, La/viz;

    .line 197
    .line 198
    invoke-direct {v8, p0, v1}, La/viz;-><init>(La/bjz;I)V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x7f0

    .line 202
    .line 203
    const-string v5, "settings"

    .line 204
    .line 205
    const v7, 0x7f0809f3

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v10}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v4}, [La/cf20;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final E0()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, La/bjz;->J0()La/xjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/xjz;->y:La/eqr;

    .line 6
    .line 7
    invoke-virtual {v0}, La/eqr;->b()La/zf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f14072c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v0, 0x7f14072e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f140730

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f14072f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x7f14072d

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, La/ms4;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La/f4u;

    .line 64
    .line 65
    const/16 v4, 0x1c

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object/from16 v12, p0

    .line 69
    .line 70
    invoke-direct {v0, v12, v9, v4}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, La/pex;->a:La/pex;

    .line 74
    .line 75
    invoke-static {v12}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, La/i9z;

    .line 88
    .line 89
    invoke-direct {v6, v2, v4, v0, v9}, La/i9z;-><init>(La/ms4;La/kfx;La/f4u;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v9, v9, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, La/bjz;->J0()La/xjz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, La/xjz;->I:La/ahi0;

    .line 100
    .line 101
    new-instance v4, La/pjz;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v0, v9, v5}, La/pjz;-><init>(La/xjz;La/bad;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, La/p9j0;

    .line 108
    .line 109
    invoke-direct {v6, v2, v4}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, La/vnl;

    .line 113
    .line 114
    invoke-direct {v2, v0, v9, v3}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, La/cso;

    .line 118
    .line 119
    invoke-direct {v0, v6, v2, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, La/ivt;

    .line 123
    .line 124
    const/16 v16, 0x4

    .line 125
    .line 126
    const/16 v17, 0x15

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const-class v13, La/bjz;

    .line 130
    .line 131
    const-string v14, "handleUiState"

    .line 132
    .line 133
    const-string v15, "handleUiState(Lorg/xplatform/main_menu/impl/presentation/container/MainMenuContainerViewModel$UiState;)V"

    .line 134
    .line 135
    invoke-direct/range {v10 .. v17}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, La/i9z;

    .line 151
    .line 152
    invoke-direct {v5, v0, v2, v10, v9}, La/i9z;-><init>(La/cso;La/kfx;La/ivt;La/bad;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v9, v9, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, La/bjz;->J0()La/xjz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, La/xjz;->G:La/rq30;

    .line 163
    .line 164
    new-instance v10, La/ivt;

    .line 165
    .line 166
    const/16 v17, 0x16

    .line 167
    .line 168
    const-class v13, La/bjz;

    .line 169
    .line 170
    const-string v14, "handleUiAction"

    .line 171
    .line 172
    const-string v15, "handleUiAction(Lorg/xplatform/main_menu/impl/presentation/container/MainMenuContainerViewModel$UiAction;)V"

    .line 173
    .line 174
    invoke-direct/range {v10 .. v17}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, La/ajz;

    .line 190
    .line 191
    invoke-direct {v5, v0, v2, v10, v9}, La/ajz;-><init>(La/fro;La/kfx;La/ivt;La/bad;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v9, v9, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, La/bjz;->J0()La/xjz;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v6, v0, La/xjz;->H:La/ahi0;

    .line 202
    .line 203
    new-instance v8, La/ivt;

    .line 204
    .line 205
    const/16 v17, 0x17

    .line 206
    .line 207
    const-class v13, La/bjz;

    .line 208
    .line 209
    const-string v14, "handleSessionTimerState"

    .line 210
    .line 211
    const-string v15, "handleSessionTimerState(Ljava/lang/String;)V"

    .line 212
    .line 213
    move-object v10, v8

    .line 214
    invoke-direct/range {v10 .. v17}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, La/ajz;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v5 .. v10}, La/ajz;-><init>(La/fro;La/kfx;La/ivt;La/bad;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v9, v9, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, La/bjz;->J0()La/xjz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, La/xjz;->F:La/l5c0;

    .line 243
    .line 244
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 245
    .line 246
    iget-object v0, v0, La/w1j0;->f:La/okz;

    .line 247
    .line 248
    new-instance v2, La/ms4;

    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, La/pex;->a:La/pex;

    .line 254
    .line 255
    new-instance v10, La/ivt;

    .line 256
    .line 257
    const/16 v17, 0x18

    .line 258
    .line 259
    const-class v13, La/bjz;

    .line 260
    .line 261
    const-string v14, "handleMenuStyleTypeState"

    .line 262
    .line 263
    const-string v15, "handleMenuStyleTypeState(Lorg/xplatform/remoteconfig/domain/models/MainMenuStyleConfigType;)V"

    .line 264
    .line 265
    invoke-direct/range {v10 .. v17}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, La/i9z;

    .line 281
    .line 282
    invoke-direct {v4, v2, v0, v10, v9}, La/i9z;-><init>(La/ms4;La/kfx;La/ivt;La/bad;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v9, v9, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final H0()La/r7p;
    .locals 2

    .line 1
    sget-object v0, La/bjz;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bjz;->t1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/r7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/bah;
    .locals 0

    .line 1
    iget-object p0, p0, La/bjz;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bah;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()La/xjz;
    .locals 0

    .line 1
    iget-object p0, p0, La/bjz;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xjz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/uiz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, La/uiz;-><init>(La/bjz;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SELECT_BALANCE_REQUEST_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/uiz;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, La/uiz;-><init>(La/bjz;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "CHANGE_BALANCE_REQUEST_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/pau;

    .line 35
    .line 36
    invoke-virtual {p0}, La/bjz;->J0()La/xjz;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-class v5, La/xjz;

    .line 45
    .line 46
    const-string v6, "onPassIdentificationClicked"

    .line 47
    .line 48
    const-string v7, "onPassIdentificationClicked()V"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const-string p1, "NEED_IDENTIFICATION_TJ_DIALOG_REQUEST_KEY"

    .line 54
    .line 55
    invoke-static {p0, p1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 8
    .line 9
    invoke-virtual {v0}, La/zs10;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/bjz;->H0()La/r7p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 19
    .line 20
    invoke-virtual {v0}, La/qax;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e0()V
    .locals 25

    .line 1
    invoke-super/range {p0 .. p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, La/bjz;->J0()La/xjz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v8, v2, La/xjz;->f:La/bed;

    .line 9
    .line 10
    iget-boolean v0, v2, La/xjz;->J:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, La/xjz;->I:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v10, v1

    .line 22
    check-cast v10, La/mjz;

    .line 23
    .line 24
    const/16 v23, 0x0

    .line 25
    .line 26
    const/16 v24, 0x1eff

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    invoke-static/range {v10 .. v24}, La/mjz;->a(La/mjz;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Integer;La/uhi0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/mjz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v2, La/xjz;->A:La/yts;

    .line 59
    .line 60
    iget-object v0, v0, La/yts;->a:La/sas;

    .line 61
    .line 62
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/sce0;

    .line 65
    .line 66
    iget-object v0, v0, La/sce0;->c:La/ahi0;

    .line 67
    .line 68
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, La/mto;

    .line 73
    .line 74
    const/16 v3, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2}, La/mto;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, La/sjz;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v0, v2, v9, v3}, La/sjz;-><init>(La/xjz;La/bad;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, La/eso;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v10, v1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v8, La/bed;->a:La/khi;

    .line 96
    .line 97
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v0, La/ivt;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    const/16 v7, 0x1c

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const-class v3, La/xjz;

    .line 108
    .line 109
    const-string v4, "handleError"

    .line 110
    .line 111
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, v2, La/xjz;->E:La/m1c;

    .line 120
    .line 121
    iget-object v0, v0, La/m1c;->s:La/suu;

    .line 122
    .line 123
    sget-object v1, La/suu;->i:La/suu;

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v13, v8, La/bed;->b:La/wfi;

    .line 132
    .line 133
    new-instance v11, La/bgy;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-direct {v11, v2, v0}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v14, La/tjz;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-direct {v14, v2, v9, v0}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 144
    .line 145
    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/bjz;->s1:Z

    .line 2
    .line 3
    return p0
.end method

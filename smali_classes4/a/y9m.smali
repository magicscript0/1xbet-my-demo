.class public final La/y9m;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/y9m;",
        "La/s2j;",
        "<init>",
        "()V",
        "a/f0i",
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
.field public static final K1:La/f0i;

.field public static final synthetic L1:[La/wdw;


# instance fields
.field public G1:La/t9q0;

.field public final H1:La/fjg0;

.field public final I1:La/fjg0;

.field public final J1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/y9m;

    .line 4
    .line 5
    const-string v2, "canSkipLogin"

    .line 6
    .line 7
    const-string v3, "getCanSkipLogin()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "clearUserCredentials"

    .line 16
    .line 17
    const-string v5, "getClearUserCredentials()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/y9m;->L1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/f0i;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/y9m;->K1:La/f0i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/fjg0;

    .line 5
    .line 6
    const-string v1, "VISIBLE_CAN_SKIP_BUTTON_EXTRA"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/y9m;->H1:La/fjg0;

    .line 13
    .line 14
    new-instance v0, La/fjg0;

    .line 15
    .line 16
    const-string v1, "CLEAR_CREDENTIALS"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/y9m;->I1:La/fjg0;

    .line 22
    .line 23
    const-class v0, La/z9m;

    .line 24
    .line 25
    sget-object v1, La/pib0;->a:La/qib0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La/w9m;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, La/w9m;-><init>(La/y9m;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/y9m;->J1:La/o0x;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/y9m;->J1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/v9m;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/v9m;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/v9m;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    new-instance v0, La/aam;

    .line 56
    .line 57
    sget-object v1, La/y9m;->L1:[La/wdw;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    iget-object v5, p0, La/y9m;->H1:La/fjg0;

    .line 63
    .line 64
    invoke-virtual {v5, p0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    aget-object v1, v1, v5

    .line 74
    .line 75
    iget-object v5, p0, La/y9m;->I1:La/fjg0;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v4, v1}, La/aam;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, La/v9m;->f:La/zru;

    .line 89
    .line 90
    iget-object v4, v2, La/v9m;->c:La/bed;

    .line 91
    .line 92
    iget-object v5, v2, La/v9m;->d:La/rei;

    .line 93
    .line 94
    iget-object v6, v2, La/v9m;->a:La/g7c0;

    .line 95
    .line 96
    iget-object v7, v2, La/v9m;->b:La/sas;

    .line 97
    .line 98
    iget-object v8, v2, La/v9m;->e:La/mzp;

    .line 99
    .line 100
    iget-object v2, v2, La/v9m;->g:La/hjc0;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v9, La/i25;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v9, La/i25;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v9, La/i25;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v9, La/i25;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v9, La/i25;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v9, La/i25;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v9, La/i25;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v9, La/i25;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v9, La/i25;->h:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, La/u4h;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v9, v1}, La/u4h;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v9, La/i25;->i:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, La/t9q0;

    .line 139
    .line 140
    iget-object v1, v9, La/i25;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, La/u4h;

    .line 143
    .line 144
    const-class v2, La/z9m;

    .line 145
    .line 146
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, La/y9m;->G1:La/t9q0;

    .line 154
    .line 155
    const v0, 0x7f14001a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, v0}, La/s2j;->G0(II)V

    .line 159
    .line 160
    .line 161
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, La/d92;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, La/i8c;->n()La/im30;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p0, p1}, La/im30;->b(La/dm30;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 188
    .line 189
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/n8l;

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, La/n8l;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/b9c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const p3, 0x61fbc748

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1010451

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const v4, 0x7f040b0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4, v2, v3}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/y9m;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, La/q9m;->a:La/q9m;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

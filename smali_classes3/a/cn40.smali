.class public final La/cn40;
.super La/au5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cn40;",
        "La/au5;",
        "<init>",
        "()V",
        "a/py20",
        "core"
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
.field public static final P1:La/py20;

.field public static final synthetic Q1:[La/wdw;

.field public static final R1:Ljava/lang/String;


# instance fields
.field public final N1:La/fjg0;

.field public final O1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cn40;

    .line 4
    .line 5
    const-string v2, "userAuthorized"

    .line 6
    .line 7
    const-string v3, "getUserAuthorized()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/core/databinding/DialogXgamesDemoUnavailableBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/cn40;->Q1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/py20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/cn40;->P1:La/py20;

    .line 38
    .line 39
    const-string v0, "OnexGameDemoUnavailableDialog.USER_AUTH"

    .line 40
    .line 41
    sput-object v0, La/cn40;->R1:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/au5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/fjg0;

    .line 5
    .line 6
    sget-object v1, La/cn40;->R1:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/cn40;->N1:La/fjg0;

    .line 13
    .line 14
    sget-object v0, La/bn40;->a:La/bn40;

    .line 15
    .line 16
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/cn40;->O1:La/x2b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/a4j;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, La/cn40;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f130699

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f13069b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/a4j;->c:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p0}, La/cn40;->a1()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v1, 0x7f13069a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v1, 0x7f130e24

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/a4j;->d:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0}, La/cn40;->a1()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, La/a4j;->b:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {p0}, La/cn40;->a1()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, La/a4j;->d:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v1, La/an40;

    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, La/an40;-><init>(La/cn40;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, La/a4j;->c:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v1, La/an40;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, v2}, La/an40;-><init>(La/cn40;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, La/cn40;->Z0()La/a4j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, La/a4j;->b:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v1, La/an40;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p0, v2}, La/an40;-><init>(La/cn40;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final W0(La/zrc0;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/au5;->W0(La/zrc0;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OnexGameDemoUnavailableDialog.USER_AUTHORIZED"

    .line 6
    .line 7
    invoke-virtual {p0}, La/cn40;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/cn40;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, La/au5;->X0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z0()La/a4j;
    .locals 2

    .line 1
    sget-object v0, La/cn40;->Q1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cn40;->O1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/a4j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a1()Z
    .locals 2

    .line 1
    sget-object v0, La/cn40;->Q1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cn40;->N1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

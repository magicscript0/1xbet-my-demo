.class public final La/yxf;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/yxf;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/v7b",
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
.field public static final w1:La/v7b;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/h8b;

.field public final v1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/yxf;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergameRulesFragmentBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;"

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
    sput-object v1, La/yxf;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v7b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/yxf;->w1:La/v7b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0162

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/yxf;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/xxf;->a:La/xxf;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/yxf;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v0, La/h8b;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/yxf;->u1:La/h8b;

    .line 26
    .line 27
    new-instance v0, La/g7c0;

    .line 28
    .line 29
    const-string v1, "KEY_SCREEN_PARAMS"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/yxf;->v1:La/g7c0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/yxf;->H0()La/xbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/xbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/o1b;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/o1b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p0, La/yxf;->u1:La/h8b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/h8b;->j(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, La/yxf;->H0()La/xbg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/xbg;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    new-instance v1, La/rz;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, La/yxf;->H0()La/xbg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, La/xbg;->b:Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;

    .line 36
    .line 37
    sget-object p1, La/yxf;->x1:[La/wdw;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    aget-object v1, p1, v10

    .line 41
    .line 42
    iget-object v11, p0, La/yxf;->v1:La/g7c0;

    .line 43
    .line 44
    invoke-virtual {v11, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v5, v2, [La/tyu;

    .line 54
    .line 55
    sget-object v2, La/nyu;->a:La/nyu;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v5, v3

    .line 59
    .line 60
    sget-object v2, La/qyu;->a:La/qyu;

    .line 61
    .line 62
    aput-object v2, v5, v10

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xee

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/yxf;->H0()La/xbg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, La/xbg;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aget-object p1, p1, v10

    .line 85
    .line 86
    invoke-virtual {v11, p0, p1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;

    .line 91
    .line 92
    iget p0, p0, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H0()La/xbg;
    .locals 2

    .line 1
    sget-object v0, La/yxf;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/yxf;->t1:La/j7c0;

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
    check-cast p0, La/xbg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/yxf;->s1:Z

    .line 2
    .line 3
    return p0
.end method

.class public final La/xtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:La/htz;

.field public final c:La/aq;

.field public final d:La/xh;

.field public final e:La/t5s;

.field public final f:La/xm7;

.field public final g:La/rei;

.field public final h:La/tqg0;

.field public final i:La/bgj0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;La/htz;La/aq;La/dmv;La/xh;La/t5s;La/xm7;La/rei;La/tqg0;La/bgj0;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xtf;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p2, p0, La/xtf;->b:La/htz;

    .line 10
    .line 11
    iput-object p3, p0, La/xtf;->c:La/aq;

    .line 12
    .line 13
    iput-object p5, p0, La/xtf;->d:La/xh;

    .line 14
    .line 15
    iput-object p6, p0, La/xtf;->e:La/t5s;

    .line 16
    .line 17
    iput-object p7, p0, La/xtf;->f:La/xm7;

    .line 18
    .line 19
    iput-object p8, p0, La/xtf;->g:La/rei;

    .line 20
    .line 21
    iput-object p9, p0, La/xtf;->h:La/tqg0;

    .line 22
    .line 23
    iput-object p10, p0, La/xtf;->i:La/bgj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2
    .line 3
    const v1, 0x7f130e2b

    .line 4
    .line 5
    .line 6
    iget-object v12, p0, La/xtf;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v9, La/c42;->b:La/c42;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0x5f8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/xtf;->d:La/xh;

    .line 31
    .line 32
    invoke-static {v12, p0, v0}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, La/uqg0;

    .line 2
    .line 3
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x3fc

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    iget-object v0, p0, La/xtf;->h:La/tqg0;

    .line 19
    .line 20
    iget-object v2, p0, La/xtf;->a:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final La/umm0;
.super La/r06;
.source "SourceFile"


# instance fields
.field public final u:La/mnv;


# direct methods
.method public constructor <init>(La/mnv;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/mnv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/umm0;->u:La/mnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/sao0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/umm0;->u(La/sao0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(La/sao0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/umm0;->u:La/mnv;

    .line 5
    .line 6
    iget-object p1, p0, La/mnv;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 7
    .line 8
    new-instance v0, La/vrt;

    .line 9
    .line 10
    iget-object p0, p0, La/mnv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f131601

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xfe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

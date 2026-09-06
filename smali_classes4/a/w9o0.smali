.class public final La/w9o0;
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
    iput-object p1, p0, La/w9o0;->u:La/mnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, La/v9o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/w9o0;->u:La/mnv;

    .line 7
    .line 8
    iget-object p0, p0, La/mnv;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 9
    .line 10
    new-instance v0, La/vrt;

    .line 11
    .line 12
    iget-object v1, p1, La/v9o0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xfe

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

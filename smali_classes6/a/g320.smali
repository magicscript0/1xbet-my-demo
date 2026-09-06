.class public final La/g320;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La/k7x;->b:La/k7x;

    .line 9
    .line 10
    new-instance v0, La/h210;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1, p0, p0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/g320;->a:La/o0x;

    .line 21
    .line 22
    return-void
.end method

.method private final getBinding()La/wbq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/g320;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wbq0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, La/g320;->getBinding()La/wbq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/wbq0;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget-object v1, La/hwu;->a:La/hwu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/g320;->getBinding()La/wbq0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/wbq0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

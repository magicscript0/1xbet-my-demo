.class public final La/tbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tbg;->a:I

    iput-object p1, p0, La/tbg;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/tbg;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)La/tbg;
    .locals 3

    .line 1
    const v0, 0x7f0a1635

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/tbg;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, La/tbg;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/tbg;->a:I

    iget-object p0, p0, La/tbg;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method
